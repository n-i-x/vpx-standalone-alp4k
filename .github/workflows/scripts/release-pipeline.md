# Release pipeline: staging and promotion

```
main ──Create Testing Release──▶ testing-<date>-<run>  (prerelease: the staging area)
                                         │
                       Promote Release ──┤ tables: all          → new stable vX.Y.Z, staging retired
                                         └ tables: vpx-a vpx-b  → new stable vX.Y.Z, staging stays open
```

* **Create Testing Release** builds every table that differs from stable into a
  prerelease tagged `testing-<YYYYMMDD>-<run number>`. Cutting a new one
  retires the previous one. Table Manager's internal tracks are served it.
* **Promote Release** assembles a **new** stable release out of staging. It
  never rebuilds: the promoted tables' zips are copied byte for byte out of the
  staging release (md5 checked against the manifest), so stable ships what
  testers vetted. Unchanged tables keep pointing at the older stable release
  that holds them, as in every incremental release.

## Promotion rules

A *staged change* is a table whose staging manifest entry differs from stable:
**added**, **updated** (different `configVersion` or install content), or
**removed**.

| `tables` | What is promoted | Main check | Non-table data* | Release targets |
|---|---|---|---|---|
| `all` | every staged change, exactly as staging has it | none | from staging | staging's commit |
| keys | only those tables | required | stays as stable has it | the checked `main` commit |

\* `achievements.json`, `team_favorites.json`, `editors_picks.json`.

For named tables every key must pass, or nothing is promoted:

* **not staged**: staging and stable already agree on it. Tables never go
  straight to stable; cut a testing release first.
* **main has moved**: the folder's tree id on main is not the `configVersion`
  staging built, or the folder is gone or disabled on main. Re-cut staging.
* **removal not on main**: a staged removal whose folder is still on main and
  enabled.
* **unknown table**.

The whole request also fails when no testing release is open, when the testing
release was abandoned (older than stable, and stable was not promoted out of
it), when `expected_staging` no longer names the open testing release, or when
an explicit `release_tag` is already in use.

After a promotion, staging is **retired** once nothing is left staged in it,
which is always the case for `all`. Otherwise it **stays open** for testers.
The stable notes end with `<!-- promoted-from: <staging tag> -->`. Table
Manager reads that marker so its testing tracks keep following staging even
though stable is now the newer release. Without the marker, an older
prerelease is treated as abandoned.

The stable catalog mirror (`manifest` branch) is rewritten before the release
is published, from blobs already on `manifest-testing`, so box art and media
are the very bytes testers saw.

## Dry runs and the JSON contract

`dry_run` defaults to **true**. A dry run runs only the check, which needs no
checkout of `tables/` and no Python packages and finishes in seconds. It writes
the job summary and uploads `promotion-check.json` as the `promotion-check`
artifact. The run **fails** when the request cannot be promoted, so the run
conclusion alone answers yes or no.

```jsonc
{
  "promotable": true,
  "mode": "partial",                 // or "all"
  "errors": [],                      // human-readable, one per problem
  "staging": {"tag_name": "testing-20261001-7", "id": 1, "published_at": "…", "target_commitish": "…"},
  "stable":  {"tag_name": "v2.0.14", "id": 2, "published_at": "…"},
  "next_tag": "v2.0.15",
  "main_sha": "…",                   // partial only
  "tables": [                        // one row per requested (or, for all, staged) table
    {"key": "vpx-a", "change": "updated", "ok": true, "reason": "",
     "staged": "a2a2a2a", "main": "a2a2a2a", "stable": "aaaaaaa"}
  ],
  "staged":    {"vpx-a": "updated", "vpx-b": "added"},  // everything staging offers
  "promote":   {"vpx-a": "updated"},
  "remaining": {"vpx-b": "added"}                       // what stays staged afterwards
}
```

Running `tables: all` as a dry run is the way to list what is promotable.

## Bots

Give the bot a GitHub App installation token or a fine-grained token on this
repository with **Actions: read and write** (to dispatch and to read runs and
artifacts) and **Contents: read**. The workflow itself does the writing, with
its own `GITHUB_TOKEN`.

1. Dispatch a dry run, with a `request_id` so the bot can find its run:

   ```sh
   gh api repos/LegendsUnchained/vpx-standalone-alp4k/actions/workflows/promote-release.yml/dispatches \
     -f ref=main -f 'inputs[tables]=vpx-a vpx-b' -f 'inputs[dry_run]=true' -f 'inputs[request_id]=abc123'
   ```

2. Find the run whose name ends in `[abc123]`
   (`GET /actions/workflows/promote-release.yml/runs?event=workflow_dispatch`),
   wait for it to complete, and download its `promotion-check` artifact.
3. Show the caller `tables`, `errors` and `next_tag`, and ask them to confirm.
4. Dispatch again with `dry_run=false` and `expected_staging=<staging.tag_name>`
   from the dry run. If staging was re-cut in between, the run refuses instead
   of promoting something the caller did not see.

Real runs share the `release-pipeline` concurrency group with Create Testing
Release and queue rather than interleave. Dry runs never queue.

## Local use

```sh
GITHUB_REPOSITORY=LegendsUnchained/vpx-standalone-alp4k GH_TOKEN=$(gh auth token) \
  python .github/workflows/scripts/promotion.py check --tables all
python -m unittest discover -s .github/workflows/scripts -p 'test_promotion.py'
```
