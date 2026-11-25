#!/usr/bin/env python3
"""Derives a strict 3-part numeric LG webOS package version (MAJOR.MINOR.PATCH).

LG webOS and the webOS Homebrew Channel require a 3-part numeric SemVer string
in appinfo.json, packageinfo.json, and control (4-part versions or pre-release
suffixes are rejected or fail update comparisons).

Mapping rules:
  1. Explicit `explicit_version` (`--version` / `WEBOS_PKG_VERSION`): validated
     against `^\\d+\\.\\d+\\.\\d+$` and returned normalized.
  2. Tag `v<MAJOR>.<MINOR>.<PATCH>-webos.<REV>` (e.g. `v2.26.0-webos.6`):
     `PATCH_FINAL = PATCH * 100 + REV` -> `2.26.6` (`v2.26.1-webos.1` -> `2.26.101`).
  3. Plain upstream tag `v<MAJOR>.<MINOR>.<PATCH>` without `-webos.<REV>`:
     `<MAJOR>.<MINOR>.<PATCH>`.
  4. Fallback (local dev / branch builds): base `"version"` in `webos/meta/appinfo.json`.
"""
import argparse
import json
import os
import re
import sys
from pathlib import Path
from typing import Optional, Tuple

SEMVER_3_RE = re.compile(r"^(\d+)\.(\d+)\.(\d+)$")
WEBOS_TAG_RE = re.compile(r"^(?:refs/tags/)?v?(\d+)\.(\d+)\.(\d+)-webos\.(\d+)$")
PLAIN_TAG_RE = re.compile(r"^(?:refs/tags/)?v?(\d+)\.(\d+)\.(\d+)$")


def normalize_3part_semver(raw: str) -> str:
    cleaned = raw.strip()
    m = SEMVER_3_RE.fullmatch(cleaned)
    if not m:
        raise ValueError(
            f"Invalid webOS 3-part numeric SemVer '{raw}' (expected MAJOR.MINOR.PATCH)"
        )
    return f"{int(m.group(1))}.{int(m.group(2))}.{int(m.group(3))}"


def parse_tag_metadata(
    ref_name: Optional[str],
) -> Tuple[Optional[str], Optional[str], Optional[int]]:
    """Returns (derived_pkg_version, upstream_version, webos_rev) for a tag, or (None, None, None)."""
    if not ref_name:
        return None, None, None
    cleaned = ref_name.strip()
    if not cleaned:
        return None, None, None

    m_webos = WEBOS_TAG_RE.fullmatch(cleaned)
    if m_webos:
        major = int(m_webos.group(1))
        minor = int(m_webos.group(2))
        patch = int(m_webos.group(3))
        rev = int(m_webos.group(4))
        patch_final = patch * 100 + rev
        return f"{major}.{minor}.{patch_final}", f"{major}.{minor}.{patch}", rev

    m_plain = PLAIN_TAG_RE.fullmatch(cleaned)
    if m_plain:
        ver = f"{int(m_plain.group(1))}.{int(m_plain.group(2))}.{int(m_plain.group(3))}"
        return ver, ver, None

    return None, None, None


def resolve_webos_pkg_version(
    explicit_version: Optional[str] = None,
    ref_name: Optional[str] = None,
    appinfo_path: Optional[Path] = None,
) -> str:
    if explicit_version and explicit_version.strip():
        return normalize_3part_semver(explicit_version)

    derived, _, _ = parse_tag_metadata(ref_name)
    if derived is not None:
        return derived

    if appinfo_path is None:
        repo_root = Path(__file__).resolve().parents[3]
        appinfo_path = repo_root / "webos" / "meta" / "appinfo.json"

    appinfo = json.loads(appinfo_path.read_text(encoding="utf-8"))
    base_version = str(appinfo.get("version", "")).strip()
    return normalize_3part_semver(base_version)


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument(
        "--version",
        dest="explicit_version",
        default=os.environ.get("WEBOS_PKG_VERSION", ""),
        help="Explicit 3-part SemVer override (defaults to $WEBOS_PKG_VERSION)",
    )
    parser.add_argument(
        "--ref-name",
        default=os.environ.get("GITHUB_REF_NAME", ""),
        help="Git tag / ref name (defaults to $GITHUB_REF_NAME)",
    )
    parser.add_argument(
        "--appinfo",
        type=Path,
        default=None,
        help="Path to webos/meta/appinfo.json fallback",
    )
    args = parser.parse_args()
    try:
        resolved = resolve_webos_pkg_version(
            explicit_version=args.explicit_version,
            ref_name=args.ref_name,
            appinfo_path=args.appinfo,
        )
    except Exception as exc:
        print(f"ERROR: {exc}", file=sys.stderr)
        return 1
    print(resolved)
    return 0


if __name__ == "__main__":
    sys.exit(main())
