#!/usr/bin/env bash
# Builds the unified webOS 25-26 and webOS 6-24 IPKs (both with native libass
# enabled) into dist/, using the toolchain installed by setup-toolchain.sh.
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../../.." && pwd)"
source "$REPO_ROOT/scripts/webos/env.sh"
export PATH="$WORK_DIR/node/bin:$PATH"

cd "$REPO_ROOT"

if [ ! -f "$REPO_ROOT/build/webos_libass/libplezy_ass.so" ]; then
  ./scripts/webos/build_libass_so.sh
fi

cleanup_flutter_main() {
  git -C "$REPO_ROOT" checkout -- webos/flutter/main.dart 2>/dev/null || true
}
trap cleanup_flutter_main EXIT

flutter-webos --version
flutter-webos pub get
flutter-webos build webos --release --dart-define=WEBOS_LIBASS=true
cleanup_flutter_main
trap - EXIT

./scripts/webos/build_32bit_ipk.sh
