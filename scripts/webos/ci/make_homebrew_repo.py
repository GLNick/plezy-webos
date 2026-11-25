#!/usr/bin/env python3
"""Writes a webOS Homebrew Channel manifest and repository index for each IPK in a directory.

Both unified IPKs (webos25-26 and webos6-24) share one app id, and a Homebrew Channel
repository lists an id once, so every IPK gets its own repository: <prefix>-<slug>.repo.json,
where the slug is derived from the IPK name's suffix after "_arm_" with underscores normalized
to hyphens (webos6-24, webos25-26).

The manifest fields match webosbrew-gen-manifest. URLs point at the GitHub release <tag> of
<repo>; the repository's manifestUrl uses releases/latest so a channel subscription follows
new releases.
"""
import argparse
import hashlib
import io
import json
import re
import sys
import tarfile
from pathlib import Path

from webos_version import normalize_3part_semver, parse_tag_metadata


def ar_members(data: bytes) -> dict:
    if not data.startswith(b"!<arch>\n"):
        raise ValueError("not an ar archive")
    members, pos = {}, 8
    while pos + 60 <= len(data):
        header = data[pos:pos + 60]
        name = header[:16].decode().strip().rstrip("/")
        size = int(header[48:58].decode().strip())
        members[name] = data[pos + 60:pos + 60 + size]
        pos += 60 + size + (size % 2)
    return members


def read_tar_file(blob: bytes, wanted) -> bytes:
    with tarfile.open(fileobj=io.BytesIO(blob), mode="r:*") as tar:
        for member in tar.getmembers():
            if member.isfile() and wanted(member.name.lstrip("./")):
                return tar.extractfile(member).read()
    raise ValueError("file not found in package")


def manifest_for(ipk: Path, icon_uri: str, source_url: str, ipk_url: str) -> dict:
    data = ipk.read_bytes()
    members = ar_members(data)
    control = read_tar_file(members["control.tar.gz"], lambda n: n == "control").decode()
    appinfo = json.loads(read_tar_file(
        members["data.tar.gz"],
        lambda n: re.fullmatch(r"usr/palm/applications/[^/]+/appinfo\.json", n) is not None))
    packageinfo = json.loads(read_tar_file(
        members["data.tar.gz"],
        lambda n: re.fullmatch(r"usr/palm/packages/[^/]+/packageinfo\.json", n) is not None))

    appinfo_ver = normalize_3part_semver(str(appinfo["version"]))
    packageinfo_ver = normalize_3part_semver(str(packageinfo["version"]))
    control_ver_match = re.search(r"^Version:\s*(\S+)", control, re.MULTILINE)
    if not control_ver_match:
        raise ValueError(f"{ipk.name}: missing Version field in control")
    control_ver = normalize_3part_semver(control_ver_match.group(1))
    if not (appinfo_ver == packageinfo_ver == control_ver):
        raise ValueError(
            f"{ipk.name}: version mismatch across metadata "
            f"(appinfo={appinfo_ver}, packageinfo={packageinfo_ver}, control={control_ver})"
        )

    installed = re.search(r"^Installed-Size:\s*(\d+)", control, re.MULTILINE)
    manifest = {
        "id": appinfo["id"],
        "version": appinfo_ver,
        "type": appinfo["type"],
        "title": appinfo["title"],
        "iconUri": icon_uri,
        "sourceUrl": source_url,
        "rootRequired": False,
        "ipkUrl": ipk_url,
        "ipkHash": {"sha256": hashlib.sha256(data).hexdigest()},
        "ipkSize": len(data),
        "installedSize": int(installed.group(1)) if installed else None,
    }
    if appinfo.get("appDescription"):
        manifest["appDescription"] = appinfo["appDescription"]
    return manifest


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("dist", type=Path, help="directory holding the IPKs; output goes here too")
    parser.add_argument("--repo", required=True, help="GitHub owner/name hosting the releases")
    parser.add_argument("--tag", required=True, help="release tag the IPKs are attached to")
    parser.add_argument("--prefix", default="plezy", help="file name prefix for the outputs")
    args = parser.parse_args()

    ipks = sorted(args.dist.glob("*_arm_*.ipk"))
    if not ipks:
        print(f"no *_arm_*.ipk files in {args.dist}", file=sys.stderr)
        return 1

    _, upstream_ver, webos_rev = parse_tag_metadata(args.tag)
    if upstream_ver is not None and webos_rev is not None:
        release_prefix = f"Plezy {upstream_ver} (webOS rev {webos_rev}) — "
    elif upstream_ver is not None:
        release_prefix = f"Plezy {upstream_ver} — "
    else:
        release_prefix = ""

    base = f"https://github.com/{args.repo}"
    icon_uri = f"https://raw.githubusercontent.com/{args.repo}/{args.tag}/webos/meta/icon.png"
    seen_slugs = set()
    for ipk in ipks:
        variant = ipk.stem.rsplit("_arm_", 1)[1]
        slug = variant.replace("_", "-")
        if slug in seen_slugs:
            print(f"duplicate output slug '{slug}' from {ipk.name}", file=sys.stderr)
            return 1
        seen_slugs.add(slug)

        manifest = manifest_for(ipk, icon_uri, base,
                                f"{base}/releases/download/{args.tag}/{ipk.name}")
        manifest_name = f"{args.prefix}-{slug}.manifest.json"

        os_label = variant.replace("webos", "webOS ")
        title = f"{manifest['title']} ({os_label})"
        manifest["title"] = title
        manifest["appDescription"] = (
            f"{release_prefix}Plex & Jellyfin client for LG webOS TVs "
            f"({os_label} build, native libass 0.17.4 ASS/SSA subtitles)"
        )
        short_desc = (
            f"{release_prefix}Plex & Jellyfin client for LG webOS TVs "
            f"({os_label} build, native libass ASS/SSA)"
        )

        # The manifest is embedded as well as linked: Glasshouse only lists entries carrying it inline.
        index = {
            "paging": {"page": 1, "count": 1, "maxPage": 1, "itemsTotal": 1},
            "packages": [{
                "id": manifest["id"],
                "title": title,
                "shortDescription": short_desc,
                "iconUri": icon_uri,
                "manifestUrl": f"{base}/releases/latest/download/{manifest_name}",
                "manifest": manifest,
            }],
        }
        (args.dist / manifest_name).write_text(json.dumps(manifest, indent=2) + "\n")
        (args.dist / f"{args.prefix}-{slug}.repo.json").write_text(json.dumps(index, indent=2) + "\n")
        print(f"{ipk.name}: {manifest['id']} {manifest['version']} sha256 {manifest['ipkHash']['sha256']}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
