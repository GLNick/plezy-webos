#!/usr/bin/env bash
# Installs the webOS build toolchain on Ubuntu x86_64: apt packages, LG NDK,
# flutter-webos, Node.js and the webOS CLI (ares). Safe to re-run.
set -euo pipefail

WORK_DIR="${WORK_DIR:-$HOME/plezy-webos-workspace}"
WEBOS_SDK_DIR="${WEBOS_SDK_DIR:-/usr/local/starfish-sdk-x86_64}"

FLUTTER_WEBOS_REV=950398131830e9bd5dc91e588c3db8f5c42322be
NDK_URL=https://github.com/lg-flutter-webos/ndk/releases/download/11.2.0/webos-ndk-flutter-starfish-x86_64-ca9v1-11.2.0.sh
NDK_SHA256=3c93af87505a8771d5662cc4a15b596d46791e3c7d8a0cb9113fa8e846e15a42
NODE_VERSION=22.22.1
NODE_SHA256=9a6bc82f9b491279147219f6a18add1e18424dce90d41d2a5fcd69d4924ba3aa
# ares 3.2.6 requires Node.js 20 or newer, despite LG's guide listing Node 14-16.
ARES_VERSION=3.2.6

mkdir -p "$WORK_DIR"

sudo apt-get update -qq
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y -qq --no-install-recommends \
  ca-certificates curl unzip xz-utils git cmake ninja-build clang pkg-config file \
  libgtk-3-dev patchelf binutils python3

if [ ! -f "$WEBOS_SDK_DIR/environment-setup-ca9v1-webosmllib32-linux-gnueabi" ]; then
  installer="$(mktemp)"
  curl -fsSL -o "$installer" "$NDK_URL"
  echo "$NDK_SHA256  $installer" | sha256sum -c -
  # -y accepts LG's SDK license agreement; the installer uses sudo itself when the target is not writable.
  bash "$installer" -y -d "$WEBOS_SDK_DIR"
  rm -f "$installer"
fi

if [ ! -d "$WORK_DIR/flutter-webos/.git" ]; then
  git clone -q https://github.com/lg-flutter-webos/flutter-webos.git "$WORK_DIR/flutter-webos"
fi
git -C "$WORK_DIR/flutter-webos" fetch -q origin
git -C "$WORK_DIR/flutter-webos" checkout -q "$FLUTTER_WEBOS_REV"

NODE_DIR="$WORK_DIR/node"
if [ "$("$NODE_DIR/bin/node" --version 2>/dev/null)" != "v$NODE_VERSION" ]; then
  archive="$(mktemp)"
  curl -fsSL -o "$archive" "https://nodejs.org/dist/v$NODE_VERSION/node-v$NODE_VERSION-linux-x64.tar.xz"
  echo "$NODE_SHA256  $archive" | sha256sum -c -
  rm -rf "$NODE_DIR"
  mkdir -p "$NODE_DIR"
  tar -xJf "$archive" -C "$NODE_DIR" --strip-components=1
  rm -f "$archive"
fi
PATH="$NODE_DIR/bin:$PATH" npm install -g --silent "@webos-tools/cli@$ARES_VERSION"
