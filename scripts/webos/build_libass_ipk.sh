#!/usr/bin/env bash
# Convenience wrapper that compiles Plezy webOS with native libass enabled
# (--dart-define=WEBOS_LIBASS=true) and delegates all IPK staging, compat
# patching, and packaging to scripts/webos/build_32bit_ipk.sh.
#
# Usage:
#   ./scripts/webos/build_libass_ipk.sh [--target all|webos25-26|webos6-24] [--version <x.y.z>] [--side-by-side] [--skip-flutter-build]
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"

if [ -f "$REPO_ROOT/scripts/webos/env.sh" ]; then
  source "$REPO_ROOT/scripts/webos/env.sh"
fi
WORK_DIR="${WORK_DIR:-$(cd "$REPO_ROOT/.." && pwd)}"
if [ -d "$WORK_DIR/node/bin" ]; then
  export PATH="$WORK_DIR/node/bin:$PATH"
fi

TARGET_MODE="all"
PKG_VERSION_ARG="${WEBOS_PKG_VERSION:-}"
SIDE_BY_SIDE=0
SKIP_FLUTTER_BUILD=0

while [ $# -gt 0 ]; do
  case "$1" in
    --target)
      if [ $# -lt 2 ]; then
        echo "ERROR: --target requires an argument (all, webos25-26, or webos6-24)" >&2
        exit 2
      fi
      TARGET_MODE="$2"
      shift 2
      ;;
    --target=*)
      TARGET_MODE="${1#*=}"
      shift
      ;;
    --version)
      if [ $# -lt 2 ]; then
        echo "ERROR: --version requires a 3-part SemVer argument (MAJOR.MINOR.PATCH)" >&2
        exit 2
      fi
      PKG_VERSION_ARG="$2"
      shift 2
      ;;
    --version=*)
      PKG_VERSION_ARG="${1#*=}"
      shift
      ;;
    --side-by-side)
      SIDE_BY_SIDE=1
      shift
      ;;
    --skip-flutter-build)
      SKIP_FLUTTER_BUILD=1
      shift
      ;;
    -h|--help)
      echo "Usage: $0 [--target all|webos25-26|webos6-24] [--version <x.y.z>] [--side-by-side] [--skip-flutter-build]"
      exit 0
      ;;
    *)
      echo "ERROR: Unknown option: $1" >&2
      echo "Usage: $0 [--target all|webos25-26|webos6-24] [--version <x.y.z>] [--side-by-side] [--skip-flutter-build]" >&2
      exit 2
      ;;
  esac
done

LIBASS_SO="$REPO_ROOT/build/webos_libass/libplezy_ass.so"
if [ ! -f "$LIBASS_SO" ]; then
  "$REPO_ROOT/scripts/webos/build_libass_so.sh"
fi

if [ "$SKIP_FLUTTER_BUILD" -eq 0 ]; then
  cleanup_flutter_main() {
    git -C "$REPO_ROOT" checkout -- webos/flutter/main.dart 2>/dev/null || true
  }
  trap cleanup_flutter_main EXIT
  (
    cd "$REPO_ROOT"
    flutter-webos build webos --release --dart-define=WEBOS_LIBASS=true
  )
  cleanup_flutter_main
  trap - EXIT
fi

FORWARD_ARGS=(--target "$TARGET_MODE")
if [ -n "$PKG_VERSION_ARG" ]; then
  FORWARD_ARGS+=(--version "$PKG_VERSION_ARG")
fi
if [ "$SIDE_BY_SIDE" -eq 1 ]; then
  FORWARD_ARGS+=(--side-by-side)
fi

exec "$REPO_ROOT/scripts/webos/build_32bit_ipk.sh" "${FORWARD_ARGS[@]}"
