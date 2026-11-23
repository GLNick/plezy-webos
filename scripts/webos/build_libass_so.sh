#!/usr/bin/env bash
# Cross-compiles static zlib, freetype2, fribidi, harfbuzz, libunibreak, and
# libass for 32-bit ARMv7-A softfp using the LG Starfish NDK, then links
# build/webos_libass/libplezy_ass.so and validates ABI, NEEDED libs, and glibc
# symbol version compatibility.
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
source "$REPO_ROOT/scripts/webos/env.sh"

if [ ! -f "$WEBOS_FLUTTER_NDK_ENV" ]; then
  echo "ERROR: Missing Starfish NDK environment script: $WEBOS_FLUTTER_NDK_ENV" >&2
  exit 1
fi
source "$WEBOS_FLUTTER_NDK_ENV"

WORK_ROOT="$REPO_ROOT/build/webos_libass"
if [ "${1:-}" = "--clean" ]; then
  echo "[libass] Cleaning $WORK_ROOT ..."
  rm -rf "$WORK_ROOT"
  shift
fi
if [ $# -gt 0 ]; then
  echo "Usage: $0 [--clean]" >&2
  exit 2
fi

MESON_REAL="$OECORE_NATIVE_SYSROOT/usr/bin/meson.real"
NINJA_BIN="$(command -v ninja)"
GCC_BIN="$(command -v arm-webosmllib32-linux-gnueabi-gcc)"
AR_BIN="$(command -v arm-webosmllib32-linux-gnueabi-ar)"
RANLIB_BIN="$(command -v arm-webosmllib32-linux-gnueabi-ranlib)"
STRIP_BIN="$(command -v arm-webosmllib32-linux-gnueabi-strip)"

for req in "$MESON_REAL" "$NINJA_BIN" "$GCC_BIN" "$AR_BIN" "$RANLIB_BIN" "$STRIP_BIN"; do
  if [ ! -x "$req" ]; then
    echo "ERROR: Required build tool not found or not executable: $req" >&2
    exit 1
  fi
done

DL_DIR="$WORK_ROOT/downloads"
SRC_DIR="$WORK_ROOT/src"
BUILD_DIR="$WORK_ROOT/build"
PREFIX="$WORK_ROOT/prefix"
OUT_SO="$WORK_ROOT/libplezy_ass.so"
CROSS_TEMPLATE="$REPO_ROOT/native/webos_libass/webos-arm-softfp.meson.cross"
CROSS_FILE="$WORK_ROOT/webos-arm-softfp.meson.cross"

mkdir -p "$DL_DIR" "$SRC_DIR" "$BUILD_DIR" "$PREFIX/lib/pkgconfig" "$PREFIX/include"

sed "s|/usr/local/starfish-sdk-x86_64|$WEBOS_SDK_DIR|g" "$CROSS_TEMPLATE" > "$CROSS_FILE"

export PKG_CONFIG_LIBDIR="$PREFIX/lib/pkgconfig"
export PKG_CONFIG_PATH=""
export PKG_CONFIG_SYSROOT_DIR=""

JOBS="$(nproc 2>/dev/null || echo 4)"
COMMON_CFLAGS="--sysroot=$SDKTARGETSYSROOT -mthumb -mfpu=neon -mfloat-abi=softfp -mcpu=cortex-a9 -mtune=cortex-a9 -D_FILE_OFFSET_BITS=64 -O2 -fPIC -fvisibility=hidden -ffunction-sections -fdata-sections -ftree-vectorize"

run_meson() {
  env -u CC -u CXX -u CPP -u LD -u AR -u NM -u STRIP -u CFLAGS -u CXXFLAGS -u LDFLAGS -u CPPFLAGS \
    "$MESON_REAL" "$@"
}

fetch_and_extract() {
  local name="$1"
  local url="$2"
  local sha="$3"
  local archive_name="${url##*/}"
  local archive="$DL_DIR/$archive_name"
  local extracted="$SRC_DIR/$name"

  if [ -f "$archive" ]; then
    if ! echo "$sha  $archive" | sha256sum -c - >/dev/null 2>&1; then
      echo "[libass] Cached $archive_name failed SHA256 check; re-downloading..."
      rm -f "$archive"
    fi
  fi

  if [ ! -f "$archive" ]; then
    echo "[libass] Downloading $archive_name ..."
    if ! curl -fsSL --retry 3 --max-time 120 -o "$archive.tmp" "$url"; then
      rm -f "$archive.tmp"
      echo "ERROR: Download failed: $url" >&2
      exit 1
    fi
    if ! echo "$sha  $archive.tmp" | sha256sum -c -; then
      rm -f "$archive.tmp"
      echo "ERROR: SHA256 mismatch for $archive_name" >&2
      exit 1
    fi
    mv -f "$archive.tmp" "$archive"
  fi

  if [ ! -d "$extracted" ]; then
    rm -rf "$extracted.tmp"
    mkdir -p "$extracted.tmp"
    tar -xf "$archive" -C "$extracted.tmp" --strip-components=1
    mv "$extracted.tmp" "$extracted"
  fi
}

# Pinned upstream release tarballs + verified SHA256 checksums
ZLIB_VER="1.3.1"
ZLIB_URL="https://github.com/madler/zlib/releases/download/v1.3.1/zlib-1.3.1.tar.xz"
ZLIB_SHA="38ef96b8dfe510d42707d9c781877914792541133e1870841463bfa73f883e32"

FREETYPE_VER="2.13.3"
FREETYPE_URL="https://downloads.sourceforge.net/project/freetype/freetype2/2.13.3/freetype-2.13.3.tar.xz"
FREETYPE_SHA="0550350666d427c74daeb85d5ac7bb353acba5f76956395995311a9c6f063289"

FRIBIDI_VER="1.0.16"
FRIBIDI_URL="https://github.com/fribidi/fribidi/releases/download/v1.0.16/fribidi-1.0.16.tar.xz"
FRIBIDI_SHA="1b1cde5b235d40479e91be2f0e88a309e3214c8ab470ec8a2744d82a5a9ea05c"

HARFBUZZ_VER="10.4.0"
HARFBUZZ_URL="https://github.com/harfbuzz/harfbuzz/releases/download/10.4.0/harfbuzz-10.4.0.tar.xz"
HARFBUZZ_SHA="480b6d25014169300669aa1fc39fb356c142d5028324ea52b3a27648b9beaad8"

LIBUNIBREAK_VER="6.1"
LIBUNIBREAK_URL="https://github.com/adah1972/libunibreak/releases/download/libunibreak_6_1/libunibreak-6.1.tar.gz"
LIBUNIBREAK_SHA="cc4de0099cf7ff05005ceabff4afed4c582a736abc38033e70fdac86335ce93f"

LIBASS_VER="0.17.4"
LIBASS_URL="https://github.com/libass/libass/releases/download/0.17.4/libass-0.17.4.tar.xz"
LIBASS_SHA="78f1179b838d025e9c26e8fef33f8092f65611444ffa1bfc0cfac6a33511a05a"

# 1. zlib 1.3.1 (static)
if [ ! -f "$PREFIX/lib/libz.a" ]; then
  echo "[libass] Building zlib $ZLIB_VER ..."
  fetch_and_extract "zlib-$ZLIB_VER" "$ZLIB_URL" "$ZLIB_SHA"
  rm -rf "$BUILD_DIR/zlib"
  cp -a "$SRC_DIR/zlib-$ZLIB_VER" "$BUILD_DIR/zlib"
  (
    cd "$BUILD_DIR/zlib"
    CHOST=arm-webosmllib32-linux-gnueabi \
      CC="$GCC_BIN --sysroot=$SDKTARGETSYSROOT" \
      AR="$AR_BIN" \
      RANLIB="$RANLIB_BIN" \
      CFLAGS="$COMMON_CFLAGS" \
      ./configure --prefix="$PREFIX" --libdir="$PREFIX/lib" --static
    make -j"$JOBS" libz.a
    make install
  )
else
  echo "[libass] Using cached libz.a"
fi

# 2. FreeType 2.13.3 (static)
if [ ! -f "$PREFIX/lib/libfreetype.a" ]; then
  echo "[libass] Building freetype $FREETYPE_VER ..."
  fetch_and_extract "freetype-$FREETYPE_VER" "$FREETYPE_URL" "$FREETYPE_SHA"
  rm -rf "$BUILD_DIR/freetype"
  run_meson setup "$BUILD_DIR/freetype" "$SRC_DIR/freetype-$FREETYPE_VER" \
    --cross-file "$CROSS_FILE" \
    --prefix="$PREFIX" \
    --libdir=lib \
    --default-library=static \
    --buildtype=release \
    -Dzlib=system \
    -Dbzip2=disabled \
    -Dpng=disabled \
    -Dharfbuzz=disabled \
    -Dbrotli=disabled \
    -Dtests=disabled
  "$NINJA_BIN" -C "$BUILD_DIR/freetype" -j"$JOBS"
  run_meson install -C "$BUILD_DIR/freetype"
else
  echo "[libass] Using cached libfreetype.a"
fi

# 3. FriBidi 1.0.16 (static)
if [ ! -f "$PREFIX/lib/libfribidi.a" ]; then
  echo "[libass] Building fribidi $FRIBIDI_VER ..."
  fetch_and_extract "fribidi-$FRIBIDI_VER" "$FRIBIDI_URL" "$FRIBIDI_SHA"
  rm -rf "$BUILD_DIR/fribidi"
  run_meson setup "$BUILD_DIR/fribidi" "$SRC_DIR/fribidi-$FRIBIDI_VER" \
    --cross-file "$CROSS_FILE" \
    --prefix="$PREFIX" \
    --libdir=lib \
    --default-library=static \
    --buildtype=release \
    -Ddocs=false \
    -Dbin=false \
    -Dtests=false
  "$NINJA_BIN" -C "$BUILD_DIR/fribidi" -j"$JOBS"
  run_meson install -C "$BUILD_DIR/fribidi"
else
  echo "[libass] Using cached libfribidi.a"
fi

# 4. HarfBuzz 10.4.0 (static, no exceptions/RTTI, no glib/icu/cairo)
if [ ! -f "$PREFIX/lib/libharfbuzz.a" ]; then
  echo "[libass] Building harfbuzz $HARFBUZZ_VER ..."
  fetch_and_extract "harfbuzz-$HARFBUZZ_VER" "$HARFBUZZ_URL" "$HARFBUZZ_SHA"
  rm -rf "$BUILD_DIR/harfbuzz"
  run_meson setup "$BUILD_DIR/harfbuzz" "$SRC_DIR/harfbuzz-$HARFBUZZ_VER" \
    --cross-file "$CROSS_FILE" \
    --prefix="$PREFIX" \
    --libdir=lib \
    --default-library=static \
    --buildtype=release \
    -Dfreetype=enabled \
    -Dglib=disabled \
    -Dgobject=disabled \
    -Dcairo=disabled \
    -Dchafa=disabled \
    -Dicu=disabled \
    -Dgraphite=disabled \
    -Dgraphite2=disabled \
    -Dgdi=disabled \
    -Ddirectwrite=disabled \
    -Dcoretext=disabled \
    -Dtests=disabled \
    -Ddocs=disabled \
    -Dutilities=disabled \
    -Dintrospection=disabled \
    -Dcpp_rtti=false \
    -Dcpp_eh=none
  "$NINJA_BIN" -C "$BUILD_DIR/harfbuzz" -j"$JOBS"
  run_meson install -C "$BUILD_DIR/harfbuzz"
else
  echo "[libass] Using cached libharfbuzz.a"
fi

# 5. libunibreak 6.1 (static)
if [ ! -f "$PREFIX/lib/libunibreak.a" ]; then
  echo "[libass] Building libunibreak $LIBUNIBREAK_VER ..."
  fetch_and_extract "libunibreak-$LIBUNIBREAK_VER" "$LIBUNIBREAK_URL" "$LIBUNIBREAK_SHA"
  rm -rf "$BUILD_DIR/libunibreak"
  mkdir -p "$BUILD_DIR/libunibreak"
  (
    cd "$BUILD_DIR/libunibreak"
    CC="$GCC_BIN" \
      AR="$AR_BIN" \
      RANLIB="$RANLIB_BIN" \
      CFLAGS="$COMMON_CFLAGS" \
      LDFLAGS="--sysroot=$SDKTARGETSYSROOT -Wl,--hash-style=gnu -Wl,--as-needed" \
      ac_cv_func_strlcpy=no \
      ac_cv_func_strlcat=no \
      ac_cv_func_arc4random=no \
      "$SRC_DIR/libunibreak-$LIBUNIBREAK_VER/configure" \
      --host=arm-webosmllib32-linux-gnueabi \
      --prefix="$PREFIX" \
      --libdir="$PREFIX/lib" \
      --enable-static \
      --disable-shared
    make -j"$JOBS"
    make install
  )
else
  echo "[libass] Using cached libunibreak.a"
fi

# 6. libass 0.17.4 (static, no fontconfig, libunibreak enabled)
if [ ! -f "$PREFIX/lib/libass.a" ]; then
  echo "[libass] Building libass $LIBASS_VER ..."
  fetch_and_extract "libass-$LIBASS_VER" "$LIBASS_URL" "$LIBASS_SHA"
  rm -rf "$BUILD_DIR/libass"
  run_meson setup "$BUILD_DIR/libass" "$SRC_DIR/libass-$LIBASS_VER" \
    --cross-file "$CROSS_FILE" \
    --prefix="$PREFIX" \
    --libdir=lib \
    --default-library=static \
    --buildtype=release \
    -Dfontconfig=disabled \
    -Ddirectwrite=disabled \
    -Dcoretext=disabled \
    -Drequire-system-font-provider=false \
    -Dlibunibreak=enabled \
    -Dasm=disabled \
    -Dtest=disabled \
    -Dcompare=disabled \
    -Dprofile=disabled \
    -Dfuzz=disabled \
    -Dcheckasm=disabled
  "$NINJA_BIN" -C "$BUILD_DIR/libass" -j"$JOBS"
  run_meson install -C "$BUILD_DIR/libass"
else
  echo "[libass] Using cached libass.a"
fi

# 7. Compile and link plezy_ass_bridge.c -> libplezy_ass.so
echo "[libass] Compiling and linking $OUT_SO ..."
"$GCC_BIN" -std=gnu11 $COMMON_CFLAGS -Wall -Wextra \
  -I"$PREFIX/include" \
  -c "$REPO_ROOT/native/webos_libass/plezy_ass_bridge.c" \
  -o "$WORK_ROOT/plezy_ass_bridge.o"

"$GCC_BIN" -shared \
  --sysroot="$SDKTARGETSYSROOT" \
  -mthumb -mfpu=neon -mfloat-abi=softfp -mcpu=cortex-a9 -mtune=cortex-a9 \
  -Wl,-soname,libplezy_ass.so \
  -Wl,--exclude-libs,ALL \
  -Wl,--gc-sections \
  -Wl,--no-undefined \
  -Wl,--hash-style=gnu \
  -Wl,--as-needed \
  -Wl,-z,relro,-z,now \
  "$WORK_ROOT/plezy_ass_bridge.o" \
  "$PREFIX/lib/libass.a" \
  "$PREFIX/lib/libharfbuzz.a" \
  "$PREFIX/lib/libfreetype.a" \
  "$PREFIX/lib/libfribidi.a" \
  "$PREFIX/lib/libunibreak.a" \
  "$PREFIX/lib/libz.a" \
  -lm -lpthread \
  -o "$OUT_SO"

"$STRIP_BIN" --strip-unneeded "$OUT_SO"

# ==============================================================================
# Verification Gates
# ==============================================================================
echo ""
echo "=== Verification Gate 1: ELF & soft-float ABI ==="
FILE_INFO="$(file -b "$OUT_SO")"
HDR_FLAGS="$(arm-webosmllib32-linux-gnueabi-readelf -h "$OUT_SO" | grep -E 'Class:|Machine:|Flags:')"
echo "file: $FILE_INFO"
echo "$HDR_FLAGS"
if ! echo "$FILE_INFO" | grep -q "ELF 32-bit LSB shared object, ARM, EABI5"; then
  echo "ERROR: Unexpected ELF architecture: $FILE_INFO" >&2
  exit 1
fi
if ! echo "$HDR_FLAGS" | grep -q "soft-float ABI" || echo "$HDR_FLAGS" | grep -q "hard-float ABI"; then
  echo "ERROR: Expected soft-float ABI in ELF header flags" >&2
  exit 1
fi

echo ""
echo "=== Verification Gate 2: DT_NEEDED dependencies ==="
NEEDED_LIST="$(arm-webosmllib32-linux-gnueabi-readelf -d "$OUT_SO" | grep '(NEEDED)' || true)"
echo "$NEEDED_LIST"
if echo "$NEEDED_LIST" | grep -Eqi 'libstdc\+\+|libz\.|libfreetype|libharfbuzz|libfribidi|libunibreak|libass'; then
  echo "ERROR: Forbidden shared dependency found in DT_NEEDED" >&2
  exit 1
fi

echo ""
echo "=== Verification Gate 3: GLIBC / GLIBCXX symbol versions ==="
VER_TAGS="$(arm-webosmllib32-linux-gnueabi-readelf -V "$OUT_SO" 2>/dev/null | grep -oE 'GLIBC_[0-9]+\.[0-9]+(\.[0-9]+)?|GLIBCXX_[0-9]+\.[0-9]+(\.[0-9]+)?|CXXABI_[0-9]+\.[0-9]+(\.[0-9]+)?' | sort -uV || true)"
echo "Version needs:"
echo "$VER_TAGS"

DYN_HIGH_SYMS="$(arm-webosmllib32-linux-gnueabi-readelf -W --dyn-syms "$OUT_SO" | awk '$7 == "UND" && $8 ~ /@(GLIBC_2\.3[6-9]|GLIBCXX_|CXXABI_)/ {print $8}' | sort -u || true)"
if [ -n "$DYN_HIGH_SYMS" ]; then
  echo "GLIBC_2.36+ / GLIBCXX / CXXABI undefined symbols found:"
  echo "$DYN_HIGH_SYMS"
  BAD_SYMS="$(echo "$DYN_HIGH_SYMS" | while IFS= read -r sym; do
    base="${sym%%@*}"
    ver="${sym#*@}"
    if [[ "$ver" == GLIBCXX_* || "$ver" == CXXABI_* ]]; then
      echo "$sym"
    elif [[ ! "$base" =~ ^(__isoc23_(strto|wcsto|sscanf|vsscanf|fscanf|vfscanf|scanf|vscanf)[a-zA-Z0-9_]*|fmodf?)$ ]]; then
      echo "$sym"
    fi
  done || true)"
  if [ -n "$BAD_SYMS" ]; then
    echo "ERROR: Unshimmed high-version symbols detected:" >&2
    echo "$BAD_SYMS" >&2
    exit 1
  fi
  echo "All GLIBC_2.36+ symbols are within the libwebos_compat32 allowlist."
else
  echo "No GLIBC_2.36+, GLIBCXX_, or CXXABI_ undefined symbols found."
fi

echo ""
echo "=== Verification Gate 4: Exported symbols ==="
EXPORTED_SYMS="$(arm-webosmllib32-linux-gnueabi-nm -D --defined-only "$OUT_SO" | awk '{print $3}' | grep -Ev '^(_edata|_end|__bss_start|_init|_fini|__end__|_bss_end__|__bss_start__|__bss_end__)$' | sort -u)"
echo "$EXPORTED_SYMS"
NON_PLEZY="$(echo "$EXPORTED_SYMS" | grep -v '^plezy_ass_' || true)"
if [ -n "$NON_PLEZY" ]; then
  echo "ERROR: Unexpected non-plezy_ass_ exported symbols:" >&2
  echo "$NON_PLEZY" >&2
  exit 1
fi
EXPORT_COUNT="$(echo "$EXPORTED_SYMS" | wc -l)"
if [ "$EXPORT_COUNT" -lt 18 ]; then
  echo "ERROR: Expected at least 18 exported plezy_ass_* symbols, got $EXPORT_COUNT" >&2
  exit 1
fi

echo ""
echo "=== Final artifact ==="
ls -lh "$OUT_SO"
echo "SUCCESS: Verified $EXPORT_COUNT exported plezy_ass_* symbols in $OUT_SO"
