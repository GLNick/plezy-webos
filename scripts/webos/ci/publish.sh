#!/usr/bin/env bash
# Creates the GitHub release <tag> with all 3 IPKs in dist/ plus the Homebrew Channel
# manifest and repository files (6 JSONs) and release notes. Needs GH_TOKEN with
# contents:write on <repo>.
# Usage: publish.sh <owner/name> <tag>
set -euo pipefail
REPO="$1"
TAG="$2"
REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../../.." && pwd)"
DIST="$REPO_ROOT/dist"

python3 "$REPO_ROOT/scripts/webos/ci/make_homebrew_repo.py" "$DIST" --repo "$REPO" --tag "$TAG"

ASSETS=()
require_single_asset() {
  local glob="$1"
  local matches=()
  shopt -s nullglob
  matches=("$DIST"/$glob)
  shopt -u nullglob
  if [ "${#matches[@]}" -ne 1 ] || [ ! -f "${matches[0]}" ]; then
    echo "ERROR: Expected exactly 1 file matching '$DIST/$glob', found ${#matches[@]}" >&2
    exit 1
  fi
  ASSETS+=("${matches[0]}")
}

require_single_asset "*_arm_webos25-26.ipk"
require_single_asset "*_arm_webos6-24.ipk"
require_single_asset "*_arm_webos25-26_libass.ipk"
require_single_asset "plezy-webos25-26.manifest.json"
require_single_asset "plezy-webos25-26.repo.json"
require_single_asset "plezy-webos6-24.manifest.json"
require_single_asset "plezy-webos6-24.repo.json"
require_single_asset "plezy-webos25-26-libass.manifest.json"
require_single_asset "plezy-webos25-26-libass.repo.json"

NOTES_TMP="$(mktemp)"
trap 'rm -f "$NOTES_TMP"' EXIT
sed "s|__REPO__|${REPO}|g" << 'NOTES_EOF' > "$NOTES_TMP"
Native 32-bit ARM (`armv7l`) packages of Plezy for LG webOS TVs. All three builds share the application ID `com.edde746.plezy`. Only one package or Homebrew repository should be active on a TV at a time.

### Package Selection (TV Model Year vs. webOS Version)

Which package your TV requires depends primarily on the **hardware release year** of the television rather than the displayed webOS version number alone. When 2022–2024 TVs receive webOS 25 or webOS 26 through LG's *webOS Re:New* program, the system interface is updated, but the underlying C runtime (`glibc 2.35`) and Wayland compositor protocol (`wl_webos_shell` v1) remain on the pre-2025 baseline rather than upgrading to the `glibc 2.38` and `wl_webos_shell` v2 stack used on factory-built 2025/2026 models.

* **`webos25-26` (Standard Build):** Built for 2025 and 2026 LG TV models that shipped with webOS 25 or webOS 26 from the factory (`glibc 2.38` / `wl_webos_shell` v2). Uses Plezy's lightweight Dart/Skia subtitle renderer.
* **`webos6-24` (Compatibility Build):** Includes the `libwebos_compat32.so` runtime shim and `wl_webos_shell` v1 protocol patch. Use this build on all pre-2025 TV models (including webOS 23/24 and 2022–2024 models updated to webOS 25 or 26 via *Re:New*), or whenever a `webos25-26` package closes immediately on launch. Because the Flutter engine baseline requires `glibc 2.34+` symbols (present in `glibc 2.35` on webOS 23, webOS 24, and *Re:New*-updated 2022+ models), older firmware still running `glibc 2.31` (webOS 6.0 or un-updated webOS 22) is unlikely to run this build.
* **`webos25-26_libass` (Experimental Native `libass` Build):** Built exclusively for factory 2025 and 2026 LG TV models (`glibc 2.38` / `wl_webos_shell` v2). Bundles native `libass 0.17.4` for `mpv`-identical ASS/SSA subtitle rendering.

### About the `libass` Build — What You Should Know

* **True `mpv`-identical ASS/SSA rendering:** Statically links `libass 0.17.4` (`FreeType` + `HarfBuzz` + `FriBidi` + `libunibreak`) into `libplezy_ass.so` for accurate complex anime fansub typesetting, karaoke (`\k`/`\kf`/`\ko`), vector `\clip`/`\iclip`, `\be`/`\blur`, HarfBuzz text shaping and kerning, collision handling, and embedded MKV font attachments (`TTF`/`OTF`).
* **Zero `fontconfig` dependency:** Embedded MKV fonts load straight from RAM, with bundled `Noto` and serif fallback fonts for unstyled ASS files.
* **SRT/VTT and PGS unchanged:** Bitmap PGS and plain SRT/VTT subtitle tracks continue to use Plezy's regular renderer, so your custom SRT styling preferences still apply.
* **Performance & hardware notes:** Runs on a dedicated background CPU worker thread with a capped 16 MB bitmap cache at 1:1 1080p. Static dialogue uses virtually 0% CPU (`detect_change == 0`); heavy 60 fps full-screen animated typesetting or karaoke can lower subtitle frame rate while keeping hardware video playback and the UI smooth.
* **Factory webOS 25/26 hardware only:** Shares the `com.edde746.plezy` app ID so it replaces standard Plezy in place while preserving your Plex login and settings (do not enable multiple Plezy Homebrew repositories at the same time). If it closes immediately on launch on a *Re:New*-updated pre-2025 TV, install `webos6-24` instead.
* **Automatic safety fallback:** If `libplezy_ass.so` ever fails to load, the player automatically falls back to Plezy's standard Dart subtitle renderer.

### Downloads & Homebrew Channel Repositories

| Target Hardware / Runtime | IPK Package | Homebrew Repository URL (add in Homebrew Settings) | Direct Manifest URL |
| :--- | :--- | :--- | :--- |
| Factory webOS 25 / 26 hardware (2025+ models, Standard) | `com.edde746.plezy_*_arm_webos25-26.ipk` | https://github.com/__REPO__/releases/latest/download/plezy-webos25-26.repo.json | https://github.com/__REPO__/releases/latest/download/plezy-webos25-26.manifest.json |
| Pre-2025 hardware (webOS 23/24 & Re:New-updated TVs) | `com.edde746.plezy_*_arm_webos6-24.ipk` | https://github.com/__REPO__/releases/latest/download/plezy-webos6-24.repo.json | https://github.com/__REPO__/releases/latest/download/plezy-webos6-24.manifest.json |
| Factory webOS 25 / 26 hardware (2025+ models, Experimental Native `libass`) | `com.edde746.plezy_*_arm_webos25-26_libass.ipk` | https://github.com/__REPO__/releases/latest/download/plezy-webos25-26-libass.repo.json | https://github.com/__REPO__/releases/latest/download/plezy-webos25-26-libass.manifest.json |

### Installation & Automatic Updates

* **webOS Homebrew Channel:** Open the Homebrew Channel app on your TV, go to **Settings -> Repositories**, and add **only ONE `.repo.json` URL** matching your TV hardware and preferred build from the table above (never enter a `.manifest.json` URL there, and never enable more than one Plezy repository at the same time). The repository tracks the latest release and verifies the SHA-256 checksum from the manifest before installing.
* **Manual Installation:** Download the matching `.ipk` file from the release assets below and install it via **webOS Dev Manager** or the command line (`ares-install <package>.ipk`).
NOTES_EOF

gh release delete "$TAG" --repo "$REPO" --yes 2>/dev/null || true
gh release create "$TAG" --repo "$REPO" --title "$TAG" --notes-file "$NOTES_TMP" \
  "${ASSETS[@]}"
