import os
import shutil
import json
import yaml

import vpsdb

from github import Github
from pathlib import Path


def find_table_yml(base_dir="external"):
    result = []
    if not os.path.exists(base_dir):
        print(f"Directory {base_dir} does not exist.")
        return result

    for entry in os.listdir(base_dir):
        entry_path = os.path.join(base_dir, entry)
        if os.path.isdir(entry_path) and entry.startswith("vpx-"):
            table_yml = os.path.join(entry_path, "table.yml")
            if os.path.exists(table_yml):
                result.append(table_yml)

    return result


def upload_release_asset(github_token, repo_name, release_tag, file_path, clobber=True):
    """Uploads a file as a release asset."""

    try:
        g = Github(github_token)
        repo = g.get_repo(repo_name)
        release = repo.get_release(release_tag)

        file_name = os.path.basename(file_path)

        # Check if the asset already exists and clobber if needed
        existing_assets = release.get_assets()
        for asset in existing_assets:
            if asset.name == file_name and clobber:
                asset.delete_asset()
                break

        asset = release.upload_asset(file_path, label=file_name)
        print(f"Uploaded {file_name} to release {release_tag}")

        release = repo.get_release(release_tag)  # Refresh the release object

        for asset in release.get_assets():
            if asset.name == file_name:
                browser_download_url = asset.browser_download_url
                return browser_download_url
                break

    except Exception as e:
        print(f"Error uploading asset: {e}")
        exit(1)


if __name__ == "__main__":
    github_token = os.environ.get("GITHUB_TOKEN")
    repo_name = os.environ.get("GITHUB_REPOSITORY")
    release_tag = os.environ.get("GITHUB_REF_NAME")
    if not github_token or not repo_name or not release_tag:
        print("Error: Required environment variables not set.")
        exit(1)

    files = find_table_yml()

    tables = vpsdb.get_table_meta(files)
    
    for table, table_data in tables.items():
        if table_data.get("enabled") is False:
            print(f"Skipping disabled table: {table}")
            del tables[table]
            continue

        external_path = os.path.join("external", table)

        print(f"Zipping {table} for release")
        shutil.make_archive(table, "zip", external_path)

        print(f"Uploading {table}.zip to GitHub")
        file_path = f"{table}.zip"
        download_url = upload_release_asset(
            github_token, repo_name, release_tag, file_path
        )

        print(f"Cleaning up {table}.zip")
        os.remove(file_path)

        tables[table]["repoConfig"] = download_url

    manifest_file = "manifest.json"
    json.dump(tables, open(manifest_file, "w"))
    upload_release_asset(github_token, repo_name, release_tag, manifest_file)
