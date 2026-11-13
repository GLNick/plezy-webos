#!/usr/bin/env bash
# Creates the GitHub release <tag> with the IPKs in dist/ plus a Homebrew Channel manifest and
# repository file for each. Needs GH_TOKEN with contents:write on <repo>.
# Usage: publish.sh <owner/name> <tag>
set -euo pipefail
ORIG_REPO="$1"
ORIG_TAG="$2"

REPO="$1"
TAG="$2"
REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../../.." && pwd)"
DIST="$REPO_ROOT/dist"

python3 "$REPO_ROOT/scripts/webos/ci/make_homebrew_repo.py" "$DIST" --repo "$REPO" --tag "$TAG"

latest="https://github.com/$REPO/releases/latest/download"
notes="Both packages contain 32-bit ARM binaries and share the app id com.edde746.plezy; install only the one matching your TV.

Homebrew Channel: add the repository URL for your TV in the Homebrew Channel settings. Each repository lists one package and follows the latest release.

| TV | Package | Homebrew Channel repository | Manifest |
| --- | --- | --- | --- |
| webOS 26 | \`com.edde746.plezy_*_arm_webos25-26.ipk\` | $latest/plezy-webos25-26.repo.json | $latest/plezy-webos25-26.manifest.json |
| webOS 24, or webOS 25 if the other package does not start | \`com.edde746.plezy_*_arm_webos6-24.ipk\` | $latest/plezy-webos6-24.repo.json | $latest/plezy-webos6-24.manifest.json |

The webOS 6-24 package still needs glibc 2.35, so TVs older than webOS 24 are unlikely to run it.

The manifests carry the SHA-256 of each IPK, which the Homebrew Channel checks before installing."

gh release delete "$ORIG_TAG" --repo "$ORIG_REPO" --yes 2>/dev/null || true
gh release create "$TAG" --repo "$REPO" --title "$TAG" --notes "$notes" \
  "$DIST"/*.ipk "$DIST"/*.manifest.json "$DIST"/*.repo.json

NOTES_TMP="$(mktemp)"
cat << NOTES_EOF > "$NOTES_TMP"
Native 32-bit ARM (\`armv7l\`) packages of Plezy for LG webOS TVs. Both builds share the application ID \`com.edde746.plezy\`, so only one variant should be installed on a device at a time.

### Package Selection (TV Model Year vs. webOS Version)

Which package your TV requires depends primarily on the **hardware release year** of the television rather than the displayed webOS version number alone. When older TVs receive webOS 25 or webOS 26 through LG's *webOS Re:New* program, the system interface is updated while the underlying OS runtime and Wayland compositor interfaces remain tied to the original hardware generation.

* **\`webos25-26\` (Standard Build):** Built for 2025 and 2026 LG TV models that shipped with webOS 25 or webOS 26 from the factory.
* **\`webos6-24\` (Compatibility Build):** Includes the \`libwebos_compat32.so\` runtime shim and \`wl_webos_shell\` v1 protocol patch. Use this build on pre-2025 TV models (including 2022–2024 models updated to webOS 25 or 26 via *Re:New*), or whenever the \`webos25-26\` package closes immediately on launch. Note that the Flutter engine baseline requires \`glibc 2.35\`, so firmware older than the webOS 24 runtime base may not be supported.

### Downloads & Homebrew Channel Repositories

| Target Hardware / Runtime | IPK Package | Homebrew Repository URL | Manifest URL |
| :--- | :--- | :--- | :--- |
| Native webOS 25 / 26 hardware (2025+ models) | \`com.edde746.plezy_*_arm_webos25-26.ipk\` | https://github.com/${ORIG_REPO}/releases/latest/download/plezy-webos25-26.repo.json | https://github.com/${ORIG_REPO}/releases/latest/download/plezy-webos25-26.manifest.json |
| webOS 24 runtime & Re:New-updated TVs (Fallback) | \`com.edde746.plezy_*_arm_webos6-24.ipk\` | https://github.com/${ORIG_REPO}/releases/latest/download/plezy-webos6-24.repo.json | https://github.com/${ORIG_REPO}/releases/latest/download/plezy-webos6-24.manifest.json |

### Installation & Automatic Updates

* **webOS Homebrew Channel:** Open the Homebrew Channel app on your TV, navigate to **Settings -> Repositories**, and add the **Homebrew Repository URL** matching your device from the table above. Each repository tracks the latest release and verifies the SHA-256 checksum from the manifest before installing.
* **Manual Installation:** Download the matching \`.ipk\` file from the release assets below and install it via **webOS Dev Manager** or the command line (\`ares-install <package>.ipk\`).
NOTES_EOF

gh release edit "$ORIG_TAG" --repo "$ORIG_REPO" --notes-file "$NOTES_TMP"
rm -f "$NOTES_TMP"
