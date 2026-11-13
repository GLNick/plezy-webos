#!/usr/bin/env bash
set -euo pipefail

REPO="${1:?Usage: publish.sh <owner/repo> <tag>}"
TAG="${2:?Usage: publish.sh <owner/repo> <tag>}"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="$(cd "$SCRIPT_DIR/../../.." && pwd)"
DIST_DIR="$ROOT_DIR/dist"
HB_DIR="$DIST_DIR/homebrew"

python3 "$SCRIPT_DIR/make_homebrew_repo.py" \
  --repo "$REPO" \
  --tag "$TAG" \
  --dist-dir "$DIST_DIR" \
  --out-dir "$HB_DIR"

ASSETS=(
  "$DIST_DIR"/com.edde746.plezy_*_arm_webos25-26.ipk
  "$DIST_DIR"/com.edde746.plezy_*_arm_webos6-24.ipk
  "$HB_DIR"/*
)

if gh release view "$TAG" --repo "$REPO" >/dev/null 2>&1; then
  echo "Release $TAG existiert bereits – aktualisiere Assets und Release-Notes..."
  gh release upload "$TAG" "${ASSETS[@]}" --repo "$REPO" --clobber
  if [ -f "$HB_DIR/release-notes.md" ]; then
    gh release edit "$TAG" --repo "$REPO" --title "$TAG" --notes-file "$HB_DIR/release-notes.md"
  fi
else
  NOTES_ARGS=()
  if [ -f "$HB_DIR/release-notes.md" ]; then
    NOTES_ARGS=(--notes-file "$HB_DIR/release-notes.md")
  else
    NOTES_ARGS=(--generate-notes)
  fi
  gh release create "$TAG" "${ASSETS[@]}" \
    --repo "$REPO" \
    --title "$TAG" \
    "${NOTES_ARGS[@]}"
fi
