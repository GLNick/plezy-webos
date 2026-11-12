#!/usr/bin/env bash
# Builds the webOS 25-26 and webOS 6-24 IPKs into dist/, using the toolchain
# installed by setup-toolchain.sh.
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../../.." && pwd)"
source "$REPO_ROOT/scripts/webos/env.sh"
export PATH="$WORK_DIR/node/bin:$PATH"

cd "$REPO_ROOT"
flutter-webos --version
flutter-webos pub get
flutter-webos build webos --release
./scripts/webos/build_32bit_ipk.sh
