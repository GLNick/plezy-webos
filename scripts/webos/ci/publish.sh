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

notes="Add the repository matching your TV in the Homebrew Channel settings:

- webOS 25-26: https://github.com/$REPO/releases/latest/download/plezy-webos25-26.repo.json
- webOS 6-24:  https://github.com/$REPO/releases/latest/download/plezy-webos6-24.repo.json"

gh release create "$TAG" --repo "$REPO" --title "$TAG" --notes "$notes" \
  "$DIST"/*.ipk "$DIST"/*.manifest.json "$DIST"/*.repo.json
