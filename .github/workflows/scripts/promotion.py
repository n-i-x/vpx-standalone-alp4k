#!/usr/bin/env python3
"""Promote staged tables from the open testing release into a new stable release.

The open prerelease is a staging area: "Create Testing Release" builds every
table that changed since stable into it, and testers on Table Manager's internal
tracks are served it. This promotes from it, either everything (`all`) or a
named set of tables, by assembling a NEW stable release:

    stable manifest + the selected staged entries  ->  new stable release

Nothing is zipped. The promoted tables' zips are copied byte for byte from the
staging release into the new one (their md5 is checked against the manifest on
the way), so stable ships exactly what testers vetted. Entries that already
point at an older stable release keep their URLs: stable releases are never
deleted, which is what lets an incremental release reference them.

Subcommands, in pipeline order:

    check          Validate a request. Standard library only and reads nothing
                   but a handful of API responses, so a dry run takes seconds.
    assemble       Create the stable draft and fill it.
    finalize-body  Append the promotion summary and the promoted-from marker
                   to the notes generate-release-notes.py wrote.
    mirror         Point the stable `manifest` branch at the new catalog data.

See release-pipeline.md for the rules and the dry-run JSON contract.
"""
import argparse
import base64
import copy
import hashlib
import json
import os
import re
import subprocess
import sys
import tempfile
import urllib.error
import urllib.parse
import urllib.request
from concurrent.futures import ThreadPoolExecutor

import catalog_history

API = os.environ.get("GITHUB_API_URL", "https://api.github.com")
UPLOADS = "https://uploads.github.com"
TESTING_PREFIX = "testing-"
ALL = "all"

# Written into the stable release body by finalize-body, and read back by
# Table Manager (resolveWizardRelease) and by check below. It says "this stable
# release was a partial promotion out of that staging release", which is what
# keeps staging valid for testers even though stable is now the newer release.
MARKER = "<!-- promoted-from: {tag} -->"
MARKER_RE = re.compile(r"<!--\s*promoted-from:\s*(\S+)\s*-->")


# --- GitHub API (stdlib) ----------------------------------------------------

class _NoRedirect(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, *args, **kwargs):
        return None


class Api:
    """Just enough of the REST API, without third-party packages."""

    def __init__(self, repo, token):
        self.repo = repo
        self.token = token
        self._plain = urllib.request.build_opener(_NoRedirect)

    def _request(self, method, url, body=None, content_type="application/json",
                 accept="application/vnd.github+json"):
        headers = {"Accept": accept, "X-GitHub-Api-Version": "2022-11-28"}
        if self.token:
            headers["Authorization"] = f"Bearer {self.token}"
        data = None
        if body is not None:
            data = body if isinstance(body, bytes) else json.dumps(body).encode()
            headers["Content-Type"] = content_type
        req = urllib.request.Request(url, data=data, method=method, headers=headers)
        try:
            return self._plain.open(req, timeout=120)
        except urllib.error.HTTPError as e:
            if e.code in (301, 302, 303, 307, 308):
                return e
            # GitHub's message says why (rate limit, permissions, validation);
            # the status line alone does not.
            detail = e.read().decode("utf-8", "replace")[:500]
            print(f"{method} {url} -> {e.code}: {detail}", file=sys.stderr)
            raise

    def call(self, method, path, body=None):
        url = path if path.startswith("http") else f"{API}/repos/{self.repo}/{path}"
        with self._request(method, url, body) as resp:
            raw = resp.read()
        return json.loads(raw) if raw else None

    def get(self, path):
        return self.call("GET", path)

    def exists(self, path):
        try:
            self.get(path)
            return True
        except urllib.error.HTTPError as e:
            if e.code == 404:
                return False
            raise

    def paginate(self, path):
        sep = "&" if "?" in path else "?"
        page, out = 1, []
        while True:
            batch = self.get(f"{path}{sep}per_page=100&page={page}")
            out.extend(batch)
            if len(batch) < 100:
                return out
            page += 1

    def asset_bytes(self, asset_id):
        """An asset's bytes, drafts included.

        The API redirects to a pre-signed storage URL. The redirect is followed
        by hand so the token is not sent along to storage, which rejects a
        request that carries two kinds of credentials.
        """
        url = f"{API}/repos/{self.repo}/releases/assets/{asset_id}"
        resp = self._request("GET", url, accept="application/octet-stream")
        if resp.status in (301, 302, 303, 307, 308):
            location = resp.headers["Location"]
            resp.close()
            with urllib.request.urlopen(location, timeout=300) as follow:
                return follow.read()
        with resp:
            return resp.read()

    def upload(self, release_id, name, data, content_type="application/octet-stream"):
        url = (f"{UPLOADS}/repos/{self.repo}/releases/{release_id}/assets"
               f"?name={urllib.parse.quote(name)}")
        with self._request("POST", url, data, content_type=content_type) as resp:
            return json.loads(resp.read())


# --- Pure logic (unit tested) -----------------------------------------------

def parse_tables(text):
    """`all`, or table keys separated by commas, whitespace or newlines.

    A key without the vpx- prefix gets it; duplicates are dropped, order kept.
    """
    tokens = [t for t in re.split(r"[\s,]+", (text or "").strip()) if t]
    if not tokens:
        raise ValueError("no tables given; pass `all` or one or more table keys")
    if any(t.lower() == ALL for t in tokens):
        if len(tokens) > 1:
            raise ValueError("`all` cannot be combined with table keys")
        return ALL
    keys = []
    for token in tokens:
        token = token.strip("/").split("/")[-1]  # tolerate tables/vpx-foo
        key = token if token.startswith("vpx-") else f"vpx-{token}"
        if key not in keys:
            keys.append(key)
    return keys


def staged_changes(staging, stable):
    """What staging would change in stable: {key: added|updated|removed}.

    `updated` is a different config folder (configVersion), or the same folder
    resolving to different install content (the catalog-history fingerprint,
    e.g. a VPSDB-side version bump). Release URLs and dates are ignored: an
    unchanged table in staging points back at the stable asset anyway.
    """
    changes = {}
    for key, entry in staging.items():
        if key not in stable:
            changes[key] = "added"
        elif (entry.get("configVersion") != stable[key].get("configVersion")
              or catalog_history.fingerprint(entry) != catalog_history.fingerprint(stable[key])):
            changes[key] = "updated"
    for key in stable:
        if key not in staging:
            changes[key] = "removed"
    return dict(sorted(changes.items()))


DISABLED_RE = re.compile(r"^enabled:\s*false\s*(#.*)?$", re.MULTILINE)


def validate(requested, staged, staging, stable, main_trees, main_disabled=frozenset()):
    """Per-table verdicts for a partial promotion.

    main_trees maps every tables/<key> folder on main to its tree id;
    main_disabled holds the keys whose table.yml on main says enabled: false.
    """
    verdicts = []
    for key in requested:
        row = {
            "key": key,
            "change": staged.get(key),
            "staged": (staging.get(key) or {}).get("configVersion"),
            "stable": (stable.get(key) or {}).get("configVersion"),
            "main": (main_trees.get(key) or "")[:7] or None,
            "ok": False,
            "reason": "",
        }
        change = staged.get(key)
        if change is None:
            if key in staging or key in stable or key in main_trees:
                row["reason"] = ("not staged: staging and stable already agree on this "
                                 "table. Cut a testing release first.")
            else:
                row["reason"] = "unknown table: no such folder on main, in staging or in stable."
        elif change == "removed":
            if key in main_trees and key not in main_disabled:
                row["reason"] = ("removal not on main: the folder is still on main and "
                                 "enabled. Cut a testing release from main first.")
            else:
                row["ok"] = True
        else:
            tree = main_trees.get(key)
            if tree is None:
                row["reason"] = "main has moved: the folder is gone from main. Cut a testing release first."
            elif key in main_disabled:
                row["reason"] = "main has moved: the table is disabled on main. Cut a testing release first."
            elif not row["staged"] or not tree.startswith(row["staged"]):
                row["reason"] = (f"main has moved: staged {row['staged']}, main {tree[:7]}. "
                                 "Cut a testing release first.")
            else:
                row["ok"] = True
        verdicts.append(row)
    return verdicts


def merge_manifest(stable, staging, mode, promote):
    """The new stable manifest. `promote` is {key: change} of what moves."""
    if mode == ALL:
        return copy.deepcopy(staging)
    merged = copy.deepcopy(stable)
    for key, change in promote.items():
        if change == "removed":
            merged.pop(key, None)
        else:
            merged[key] = copy.deepcopy(staging[key])
    return merged


def asset_url(repo, tag, name):
    return (f"https://github.com/{repo}/releases/download/"
            f"{urllib.parse.quote(tag)}/{urllib.parse.quote(name)}")


def rehome(manifest, repo, staging_tag, new_tag):
    """Point entries hosted on staging at the new release.

    Returns {asset name: expected md5} of what has to be copied over. Entries
    hosted on an older stable release are left alone.
    """
    prefix = f"/releases/download/{urllib.parse.quote(staging_tag)}/"
    copies = {}
    for key, entry in manifest.items():
        url = entry.get("repoConfig") or ""
        if prefix not in url:
            continue
        name = urllib.parse.unquote(url.rsplit("/", 1)[-1])
        copies[name] = entry.get("repoConfigChecksum")
        entry["repoConfig"] = asset_url(repo, new_tag, name)
    return copies


VERSION_RE = re.compile(r"^v?(\d+)\.(\d+)\.(\d+)")


def next_tag(latest, taken):
    """The next free patch after the latest stable tag."""
    m = VERSION_RE.match(latest or "")
    if not m:
        raise ValueError(f"cannot read a version from latest stable '{latest}'; pass release_tag")
    major, minor, patch = (int(x) for x in m.groups())
    while True:
        patch += 1
        tag = f"v{major}.{minor}.{patch}"
        if tag not in taken:
            return tag


def staging_is_current(staging, stable):
    """Same rule Table Manager applies (resolveWizardRelease).

    Staging is current if it was published after stable, or stable is a
    partial promotion out of it. Anything else is a candidate that was
    abandoned rather than promoted.
    """
    if stable is None:
        return True
    if staging["published_at"] > stable["published_at"]:
        return True
    return staging["tag_name"] in MARKER_RE.findall(stable.get("body") or "")


# --- check ------------------------------------------------------------------

def manifest_of(api, release):
    asset = next((a for a in release.get("assets", []) if a["name"] == "manifest.json"), None)
    if asset is None:
        raise RuntimeError(f"release {release['tag_name']} has no manifest.json")
    return json.loads(api.asset_bytes(asset["id"]))


def main_tables(api, branch):
    """(commit sha, {key: tree id}) for tables/ on the branch: two tree reads."""
    sha = api.get(f"commits/{urllib.parse.quote(branch)}")["sha"]
    root = api.get(f"git/trees/{sha}")
    tables = next((t for t in root["tree"] if t["path"] == "tables" and t["type"] == "tree"), None)
    if tables is None:
        raise RuntimeError(f"no tables/ folder on {branch}")
    listing = api.get(f"git/trees/{tables['sha']}")
    if listing.get("truncated"):
        raise RuntimeError("tables/ listing was truncated by the API")
    return sha, {t["path"]: t["sha"] for t in listing["tree"]
                 if t["type"] == "tree" and t["path"].startswith("vpx-")}


def disabled_on_main(api, sha, keys):
    """Which of keys say enabled: false in their table.yml on main."""
    out = set()
    for key in keys:
        try:
            meta = api.get(f"contents/tables/{key}/table.yml?ref={sha}")
        except urllib.error.HTTPError as e:
            if e.code == 404:
                continue
            raise
        if DISABLED_RE.search(base64.b64decode(meta["content"]).decode("utf-8", "replace")):
            out.add(key)
    return out


def resolve_releases(api):
    releases = api.paginate("releases")
    published = [r for r in releases if not r["draft"]]
    staging = max((r for r in published if r["prerelease"]),
                  key=lambda r: r["published_at"], default=None)
    try:
        stable = api.get("releases/latest")
    except urllib.error.HTTPError as e:
        if e.code != 404:
            raise
        stable = None
    return releases, staging, stable


def check(api, tables_text, branch="main", expected_staging="", release_tag=""):
    result = {"promotable": False, "errors": [], "tables": [], "staged": {},
              "remaining": {}, "repo": api.repo}
    errors = result["errors"]
    try:
        requested = parse_tables(tables_text)
    except ValueError as e:
        errors.append(str(e))
        return result
    result["mode"] = ALL if requested == ALL else "partial"

    releases, staging, stable = resolve_releases(api)
    if staging is None:
        errors.append("no testing release is open. Run 'Create Testing Release' first.")
        return result
    result["staging"] = {k: staging[k] for k in ("tag_name", "id", "published_at", "target_commitish")}
    if stable:
        result["stable"] = {k: stable[k] for k in ("tag_name", "id", "published_at")}
    if expected_staging and expected_staging != staging["tag_name"]:
        errors.append(f"staging is {staging['tag_name']}, not the expected {expected_staging}: "
                      "it was re-cut since the dry run. Check again.")
        return result
    if not staging_is_current(staging, stable):
        errors.append(f"testing release {staging['tag_name']} is older than stable "
                      f"{stable['tag_name']} and was not promoted from: it was abandoned. "
                      "Cut a new testing release.")
        return result

    taken = {r["tag_name"] for r in releases}
    if release_tag:
        if release_tag in taken or api.exists(f"git/ref/tags/{urllib.parse.quote(release_tag)}"):
            errors.append(f"tag {release_tag} is already in use")
        new_tag = release_tag
    else:
        try:
            new_tag = next_tag(stable["tag_name"] if stable else "v0.0.0", taken)
            while api.exists(f"git/ref/tags/{new_tag}"):
                taken.add(new_tag)
                new_tag = next_tag(new_tag, taken)
        except ValueError as e:
            errors.append(str(e))
            return result
    result["next_tag"] = new_tag

    staging_m = manifest_of(api, staging)
    stable_m = manifest_of(api, stable) if stable else {}
    staged = staged_changes(staging_m, stable_m)
    result["staged"] = staged

    if requested == ALL:
        if not staged:
            errors.append(f"nothing is staged: {staging['tag_name']} has no table changes over stable.")
        promote = dict(staged)
        result["target_commitish"] = staging["target_commitish"]
        result["tables"] = [{"key": k, "change": c, "ok": True, "reason": "",
                             "staged": (staging_m.get(k) or {}).get("configVersion"),
                             "stable": (stable_m.get(k) or {}).get("configVersion"),
                             "main": None} for k, c in staged.items()]
    else:
        sha, trees = main_tables(api, branch)
        removals = [k for k in requested if staged.get(k) == "removed" and k in trees]
        staged_keys = [k for k in requested if staged.get(k) in ("added", "updated")]
        disabled = disabled_on_main(api, sha, removals + staged_keys)
        result["main_sha"] = sha
        result["target_commitish"] = sha
        result["tables"] = validate(requested, staged, staging_m, stable_m, trees, disabled)
        promote = {r["key"]: r["change"] for r in result["tables"] if r["ok"]}
        for row in result["tables"]:
            if not row["ok"]:
                errors.append(f"{row['key']}: {row['reason']}")

    result["promote"] = promote
    result["remaining"] = {k: c for k, c in staged.items() if k not in promote}
    result["promotable"] = not errors
    return result


def summary_markdown(result):
    lines = []
    verdict = "can be promoted" if result.get("promotable") else "cannot be promoted"
    staging = (result.get("staging") or {}).get("tag_name", "?")
    stable = (result.get("stable") or {}).get("tag_name", "none")
    lines.append(f"### Promotion check: {verdict}")
    lines.append("")
    lines.append(f"Staging `{staging}` → new stable `{result.get('next_tag', '?')}` "
                 f"(current stable `{stable}`), mode `{result.get('mode', '?')}`.")
    if result.get("errors"):
        lines += ["", "**Problems**", ""] + [f"- {e}" for e in result["errors"]]
    if result.get("tables"):
        lines += ["", "| Table | Change | Staged | Main | Stable | OK | Reason |",
                  "|---|---|---|---|---|---|---|"]
        for r in result["tables"]:
            lines.append(f"| `{r['key']}` | {r['change'] or '-'} | {r['staged'] or '-'} | "
                         f"{r['main'] or '-'} | {r['stable'] or '-'} | "
                         f"{'yes' if r['ok'] else 'no'} | {r['reason']} |")
    remaining = result.get("remaining") or {}
    if result.get("mode") == "partial":
        lines += ["", f"Left staged after this promotion: {len(remaining)} table(s)."]
    return "\n".join(lines) + "\n"


# --- assemble ---------------------------------------------------------------

def assemble(api, plan, out_dir):
    """Create the stable draft and fill it. Returns the draft release."""
    from github import Github, Auth  # only the real run needs PyGithub
    import release_meta

    staging_tag = plan["staging"]["tag_name"]
    new_tag = plan["next_tag"]
    releases = api.paginate("releases")
    if any(r["tag_name"] == new_tag for r in releases):
        raise RuntimeError(f"a release for {new_tag} already exists; delete it or pick another tag")
    staging = next(r for r in releases if r["id"] == plan["staging"]["id"])
    stable = (next(r for r in releases if r["id"] == plan["stable"]["id"])
              if plan.get("stable") else None)

    staging_m = manifest_of(api, staging)
    stable_m = manifest_of(api, stable) if stable else {}
    # The plan was checked against these manifests; refuse if they moved since.
    if staged_changes(staging_m, stable_m) != plan["staged"]:
        raise RuntimeError("staging or stable changed since the check ran; run again")

    merged = merge_manifest(stable_m, staging_m, plan["mode"], plan["promote"])
    copies = rehome(merged, api.repo, staging_tag, new_tag)

    draft = api.call("POST", "releases", {
        "tag_name": new_tag,
        "target_commitish": plan["target_commitish"],
        "name": f"Update {new_tag.lstrip('v')}",
        "body": "Building...",
        "draft": True,
        "prerelease": False,
    })
    print(f"Created draft {new_tag} (id {draft['id']}) at {plan['target_commitish']}")

    by_name = {a["name"]: a for a in staging["assets"]}

    def copy_one(item):
        name, want = item
        asset = by_name.get(name)
        if asset is None:
            raise RuntimeError(f"{name} is missing from {staging_tag}")
        data = api.asset_bytes(asset["id"])
        got = hashlib.md5(data).hexdigest()
        if want and got != want:
            raise RuntimeError(f"{name}: md5 {got} does not match the manifest's {want}")
        api.upload(draft["id"], name, data, "application/zip")
        print(f"  copied {name} ({len(data)} bytes, md5 ok)")

    print(f"Copying {len(copies)} config bundle(s) from {staging_tag}")
    with ThreadPoolExecutor(max_workers=4) as pool:
        list(pool.map(copy_one, sorted(copies.items())))

    # History from stable releases only, so the stamps name the real tag.
    gh = Github(auth=Auth.Token(api.token))
    repo = gh.get_repo(api.repo)
    history = catalog_history.release_history(repo, repo.get_release(draft["id"]), merged)
    catalog_history.stamp(merged, history)

    os.makedirs(out_dir, exist_ok=True)
    paths = {name: os.path.join(out_dir, name) for name in
             ("manifest.json", "table-history.json", "release-meta.json", "achievements.json")}
    with open(paths["table-history.json"], "w") as f:
        json.dump(history, f, indent=2, sort_keys=True)
    with open(paths["manifest.json"], "w") as f:
        json.dump(merged, f, indent=2)
    with open(paths["release-meta.json"], "w") as f:
        json.dump(release_meta.build(api.repo, new_tag, merged, paths["manifest.json"]),
                  f, indent=2, sort_keys=True)

    # Non-table catalog data rides only a full promotion; a partial one keeps
    # what stable has.
    source = staging if plan["mode"] == ALL or stable is None else stable
    ach = next((a for a in source["assets"] if a["name"] == "achievements.json"), None)
    if ach:
        with open(paths["achievements.json"], "wb") as f:
            f.write(api.asset_bytes(ach["id"]))
    else:
        print(f"::warning::{source['tag_name']} has no achievements.json; none published")
        del paths["achievements.json"]

    for name, path in paths.items():
        with open(path, "rb") as f:
            api.upload(draft["id"], name, f.read(), "application/json")
        print(f"  uploaded {name}")
    return draft


def finalize_body(api, release_id, plan):
    release = api.get(f"releases/{release_id}")
    body = release.get("body") or ""
    if body.strip() == "Building...":
        body = ""
    removed = [k for k, c in plan["promote"].items() if c == "removed"]
    extra = []
    if removed:
        extra += ["## Removed tables"] + [f"- `{k}`" for k in removed]
    staging_tag = plan["staging"]["tag_name"]
    count = len(plan["promote"])
    scope = "all staged changes" if plan["mode"] == ALL else f"{count} table(s)"
    extra += ["", f"Promoted from testing release `{staging_tag}`: {scope}.",
              MARKER.format(tag=staging_tag)]
    body = "\n".join(([body.rstrip(), ""] if body.strip() else []) + extra).strip() + "\n"
    # tag_name has to be repeated: a PATCH to a draft that leaves it out drops
    # the draft's tag, and it then publishes as untagged-<hash>.
    api.call("PATCH", f"releases/{release_id}", {
        "body": body, "tag_name": release["tag_name"],
        "target_commitish": release["target_commitish"]})
    print(body)


# --- mirror -----------------------------------------------------------------

def git(*args, env=None, input=None):
    return subprocess.run(["git", *args], check=True, capture_output=True, text=True,
                          env=env, input=input).stdout.strip()


def tree_entries(ref, path):
    """[(mode, sha, path)] of blobs under path in ref (recursive)."""
    out = git("ls-tree", "-r", ref, "--", path)
    rows = []
    for line in out.splitlines():
        meta, p = line.split("\t", 1)
        mode, _, sha = meta.split()
        rows.append((mode, sha, p))
    return rows


def mirror(plan, data_dir, stable_manifest, testing_ref="origin/manifest-testing",
           stable_ref="origin/manifest"):
    """Build the new stable catalog commit. Returns its sha (not pushed).

    A fresh orphan commit, like every other write to these branches. Built with
    plumbing from trees already on the remote, so box art and media are the
    very blobs testers were served: nothing is re-encoded and the push carries
    only the few files that changed.
    """
    staging_tag = plan["staging"]["tag_name"]
    testing = json.loads(git("show", f"{testing_ref}:manifest.json"))
    prefix = f"/releases/download/{urllib.parse.quote(staging_tag)}/"
    if not any(prefix in (e.get("repoConfig") or "") for e in testing.values()):
        raise RuntimeError(f"{testing_ref} was not built for {staging_tag}; "
                           "re-run Publish Catalog Data for it first")

    full = plan["mode"] == ALL
    base = testing_ref if full else stable_ref
    with tempfile.TemporaryDirectory() as tmp:
        env = dict(os.environ, GIT_INDEX_FILE=os.path.join(tmp, "index"))
        git("read-tree", f"{base}^{{tree}}", env=env)

        def put(path, data):
            sha = git("hash-object", "-w", "--stdin", input=data)
            git("update-index", "--add", "--cacheinfo", f"100644,{sha},{path}", env=env)

        def drop(path):
            git("rm", "-r", "--cached", "-q", "--ignore-unmatch", "--", path, env=env)

        def take(path):
            # Nothing under path in testing (art that failed to mirror) keeps
            # what stable has rather than dropping it.
            rows = tree_entries(testing_ref, path)
            if rows:
                drop(path)
            for mode, sha, p in rows:
                git("update-index", "--add", "--cacheinfo", f"{mode},{sha},{p}", env=env)

        if not full:
            merged = json.load(open(os.path.join(data_dir, "manifest.json")))
            vpinmdb = json.loads(git("show", f"{stable_ref}:vpinmdb.json"))
            testing_vpinmdb = json.loads(git("show", f"{testing_ref}:vpinmdb.json"))
            in_use = {e.get("vpsdbId") for e in merged.values()}
            for key, change in plan["promote"].items():
                if change == "removed":
                    drop(f"boxart/{key}.webp")
                    vid = (stable_manifest.get(key) or {}).get("vpsdbId")
                    if vid and vid not in in_use:
                        drop(f"media/{vid}")
                        vpinmdb.pop(vid, None)
                    continue
                take(f"boxart/{key}.webp")
                vid = merged[key].get("vpsdbId")
                if vid:
                    take(f"media/{vid}")
                    if vid in testing_vpinmdb:
                        vpinmdb[vid] = testing_vpinmdb[vid]
                    else:
                        vpinmdb.pop(vid, None)
            put("vpinmdb.json", json.dumps(vpinmdb, indent=2, sort_keys=True))

        for name in ("manifest.json", "table-history.json", "achievements.json"):
            path = os.path.join(data_dir, name)
            if os.path.exists(path):
                put(name, open(path).read())

        tree = git("write-tree", env=env)
    commit = git("commit-tree", tree, "-m", f"Catalog data as of release {plan['next_tag']}")
    print(f"catalog tree {tree}, commit {commit}")
    return commit


# --- CLI --------------------------------------------------------------------

def _api():
    repo = os.environ.get("GITHUB_REPOSITORY")
    token = os.environ.get("GH_TOKEN") or os.environ.get("GITHUB_TOKEN")
    if not repo:
        sys.exit("GITHUB_REPOSITORY is not set")
    return Api(repo, token)


def _output(**values):
    path = os.environ.get("GITHUB_OUTPUT")
    if not path:
        return
    with open(path, "a") as f:
        for k, v in values.items():
            f.write(f"{k}={v}\n")


def main(argv=None):
    parser = argparse.ArgumentParser(description=__doc__.split("\n\n")[0])
    sub = parser.add_subparsers(dest="cmd", required=True)

    c = sub.add_parser("check", help="validate a promotion request")
    c.add_argument("--tables", required=True)
    c.add_argument("--branch", default="main")
    c.add_argument("--expected-staging", default="")
    c.add_argument("--release-tag", default="")
    c.add_argument("--out", default="promotion-check.json")
    c.add_argument("--summary", help="append a markdown summary here")

    a = sub.add_parser("assemble", help="create and fill the stable draft")
    a.add_argument("--plan", required=True)
    a.add_argument("--out-dir", default="promotion-out")

    f = sub.add_parser("finalize-body", help="append the promotion summary and marker")
    f.add_argument("--plan", required=True)
    f.add_argument("--release-id", required=True)

    m = sub.add_parser("mirror", help="build the stable catalog commit")
    m.add_argument("--plan", required=True)
    m.add_argument("--data-dir", default="promotion-out")

    args = parser.parse_args(argv)
    api = _api()

    if args.cmd == "check":
        result = check(api, args.tables, args.branch, args.expected_staging, args.release_tag)
        with open(args.out, "w") as fh:
            json.dump(result, fh, indent=2)
        text = summary_markdown(result)
        print(text)
        if args.summary:
            with open(args.summary, "a") as fh:
                fh.write(text)
        _output(promotable=str(result["promotable"]).lower(),
                tag=result.get("next_tag", ""),
                staging=(result.get("staging") or {}).get("tag_name", ""),
                remaining=len(result.get("remaining") or {}))
        return 0 if result["promotable"] else 1

    plan = json.load(open(args.plan))
    if not plan.get("promotable"):
        sys.exit("the plan is not promotable")
    if args.cmd == "assemble":
        draft = assemble(api, plan, args.out_dir)
        _output(id=draft["id"], tag=draft["tag_name"])
    elif args.cmd == "finalize-body":
        finalize_body(api, args.release_id, plan)
    elif args.cmd == "mirror":
        stable_m = {}
        if plan.get("stable"):
            stable_m = manifest_of(api, api.get(f"releases/{plan['stable']['id']}"))
        commit = mirror(plan, args.data_dir, stable_m)
        _output(commit=commit)
    return 0


if __name__ == "__main__":
    sys.exit(main())
