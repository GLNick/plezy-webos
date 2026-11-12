#!/usr/bin/env bash
# Creates the GitHub release <tag> with the IPKs in dist/ plus a Homebrew Channel manifest and
# repository file for each. Needs GH_TOKEN with contents:write on <repo>.
# Usage: publish.sh <owner/name> <tag>
set -euo pipefail

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

gh release create "$TAG" --repo "$REPO" --title "$TAG" --notes "$notes" \
  "$DIST"/*.ipk "$DIST"/*.manifest.json "$DIST"/*.repo.json
