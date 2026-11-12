#!/usr/bin/env bash
# Environment setup for building Plezy with flutter-webos and LG Starfish NDK.
# Override WORK_DIR or WEBOS_SDK_DIR before sourcing if installed in custom locations.

export WORK_DIR="${WORK_DIR:-$HOME/plezy-webos-workspace}"
export WEBOS_SDK_DIR="${WEBOS_SDK_DIR:-/usr/local/starfish-sdk-x86_64}"

export PATH="$WORK_DIR/flutter-webos/bin:/usr/local/bin:$PATH"
export WEBOS_ENGINE_BASE_URL="https://github.com/lg-flutter-webos/artifacts/releases/download"
export WEBOS_FLUTTER_NDK_ENV="$WEBOS_SDK_DIR/environment-setup-ca9v1-webosmllib32-linux-gnueabi"
