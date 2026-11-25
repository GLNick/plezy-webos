#!/usr/bin/env bash
# Creates the GitHub release <tag> with both unified IPKs in dist/ plus the Homebrew
# Channel manifest and repository files (4 JSONs; 6 assets total) and release notes.
# Needs GH_TOKEN with contents:write on <repo>.
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
require_single_asset "plezy-webos25-26.manifest.json"
require_single_asset "plezy-webos25-26.repo.json"
require_single_asset "plezy-webos6-24.manifest.json"
require_single_asset "plezy-webos6-24.repo.json"

NOTES_TMP="$(mktemp)"
trap 'rm -f "$NOTES_TMP"' EXIT
sed "s|__REPO__|${REPO}|g" << 'NOTES_EOF' > "$NOTES_TMP"
Native 32-bit ARM (`armv7l`) packages of Plezy for LG webOS TVs. **Both builds now include native `libass 0.17.4` ASS/SSA subtitle rendering out of the box** and share the application ID `com.edde746.plezy`. Only one package or Homebrew repository should be active on a TV at a time.

### Package Selection (TV Model Year vs. webOS Version)

Which package your TV requires depends primarily on the **hardware release year** of the television rather than the displayed webOS version number alone. When 2022–2024 TVs receive webOS 25 or webOS 26 through LG's *webOS Re:New* program, the system interface is updated, but the underlying C runtime (`glibc 2.35`) and Wayland compositor protocol (`wl_webos_shell` v1) remain on the pre-2025 baseline rather than upgrading to the `glibc 2.38` and `wl_webos_shell` v2 stack used on factory-built 2025/2026 models.

* **`webos25-26` (Factory 2025/2026 Build):** Built for 2025 and 2026 LG TV models that shipped with webOS 25 or webOS 26 from the factory (`glibc 2.38` / `wl_webos_shell` v2). Includes native `libass 0.17.4` ASS/SSA subtitle rendering.
* **`webos6-24` (Compatibility Build for 2022–2024 & Re:New TVs):** Includes the `libwebos_compat32.so` runtime shim, `wl_webos_shell` v1 protocol patch, and native `libass 0.17.4` ASS/SSA subtitle rendering. Use this build on all pre-2025 TV models (including webOS 23/24 and 2022–2024 models updated to webOS 25 or 26 via *Re:New*), or whenever the `webos25-26` package closes immediately on launch. Because the Flutter engine baseline requires `glibc 2.34+` symbols (present in `glibc 2.35` on webOS 23, webOS 24, and *Re:New*-updated 2022+ models), older firmware still running `glibc 2.31` (webOS 6.0 or un-updated webOS 22) is unlikely to run this build.

### Subtitle Engine Highlights

* **Native `libass 0.17.4` ASS/SSA rendering on both builds:** Statically links `libass 0.17.4` (`FreeType` + `HarfBuzz` + `FriBidi` + `libunibreak`) into `libplezy_ass.so` for `mpv`-identical anime fansub typesetting, karaoke (`\k`/`\kf`/`\ko`), vector `\clip`/`\iclip`, `\be`/`\blur`, HarfBuzz text shaping and kerning, collision handling, and embedded MKV font attachments (`TTF`/`OTF`).
* **Zero `fontconfig` dependency:** Embedded MKV fonts load straight from RAM on a dedicated background worker thread, with bundled `Noto` (including Korean Hangul) and serif fallback fonts for unstyled ASS files.
* **SRT/VTT, PGS & safety fallback:** Bitmap PGS and plain SRT/VTT subtitle tracks continue to use Plezy's regular renderer so custom SRT styling preferences apply, and if `libplezy_ass.so` ever fails to load, Plezy automatically falls back to its built-in Dart subtitle renderer.

### Downloads & Homebrew Channel Repositories

| Target Hardware / Runtime | IPK Package | Homebrew Repository URL (add in Homebrew Settings) | Direct Manifest URL |
| :--- | :--- | :--- | :--- |
| Factory webOS 25 / 26 hardware (2025+ models) | `com.edde746.plezy_*_arm_webos25-26.ipk` | https://github.com/__REPO__/releases/latest/download/plezy-webos25-26.repo.json | https://github.com/__REPO__/releases/latest/download/plezy-webos25-26.manifest.json |
| Pre-2025 hardware (webOS 23/24 & Re:New-updated 2022–2024 TVs) | `com.edde746.plezy_*_arm_webos6-24.ipk` | https://github.com/__REPO__/releases/latest/download/plezy-webos6-24.repo.json | https://github.com/__REPO__/releases/latest/download/plezy-webos6-24.manifest.json |

### Installation & Automatic Updates

* **webOS Homebrew Channel:** Open the Homebrew Channel app on your TV, go to **Settings -> Repositories**, and add **only ONE `.repo.json` URL** matching your TV hardware from the table above (never enter a `.manifest.json` URL there, and never enable both repositories at the same time). Existing Homebrew Channel subscriptions continue to receive updates automatically at the same URLs.
* **Manual Installation:** Download the matching `.ipk` file from the release assets below and install it via **webOS Dev Manager** or the command line (`ares-install <package>.ipk`).
NOTES_EOF

gh release delete "$TAG" --repo "$REPO" --yes 2>/dev/null || true
gh release create "$TAG" --repo "$REPO" --title "$TAG" --notes-file "$NOTES_TMP" \
  "${ASSETS[@]}"
