# Building Plezy for LG webOS (64-bit & 32-bit Legacy TVs)

This repository contains the native **LG webOS** port of Plezy using `flutter-webos`, hardware-accelerated `NDL_media` video playback (`PlayerWebos`), and a custom 60fps ASS/SSA, SRT/VTT, and Blu-ray PGS subtitle engine with live MKV subtitle demuxing.

## Architecture Overview

1. **64-bit / Modern webOS Build (`com.edde746.plezy_<ver>_arm.ipk`)**
   - Built with `flutter-webos` targeting ARMv7/ARM64 Starfish SDK (`webOS 24+` / `webOS 25` / `webOS 26`, e.g., LG OLED C4/C5/G4/G5).
   - Uses `lib/mpv/player/platform/player_webos.dart` and `lib/mpv/player/platform/webos_subtitle_engine.dart`.
   - Uses the patched `video_player_webos` plugin (`scripts/webos/video_player_plugin_patches/`), which keeps the Wayland exported video window (`_Window_Id_1`) persistent across playback sessions and exposes audio/subtitle track selection over `NDL_media`.

2. **32-bit Legacy webOS Build (`com.edde746.plezy_<ver>_arm-32bit.ipk`)**
   - Designed for older 32-bit userland webOS TVs (`webOS 6` / `webOS 22` / `webOS 23`, e.g., LG QNED / NanoCell / older OLED models with `/lib/ld-linux.so.3` and `glibc < 2.38`).
   - Generated automatically from the release IPK by `scripts/webos/build_32bit_ipk.sh`:
     - Compiles `libwebos_compat32.so` (`clang -target armv7a-linux-gnueabi -mfloat-abi=softfp -nostdlib`), providing:
       - `GLIBC_2.38` C23 symbol shims (`__isoc23_strtol`, `__isoc23_sscanf`, etc.) forwarded to standard `glibc 2.4` symbols.
       - Wayland protocol version clamping (`wl_webos_shell` / `wl_webos_*` v2 -> v1) so the Flutter engine runs on older `luna-surfacemanager` compositors.
       - `NDL_MediaInitWithWindowId` and `SDL_webOSCreateExportedWindow` shims so older `libNDL_media_impl.so.1` builds bind to Flutter's Wayland exported window without crashing in SDL2.
       - `FLUTTER_APPDATA_HOME` & `FLUTTER_TEMP_HOME` redirection to `/media/developer/temp/plezy_appdata` so the `prisoner` user has full write access for settings and image caches.
     - Patches ELF interpreter to `/lib/ld-linux.so.3`, strips unsupported `GLIBC_2.38`/`GLIBCXX_3.4.32` verneed nodes, lowers the GNU ABI kernel tag to `3.2.0`, and packs `data.tar.gz` / `control.tar.gz` using **POSIX `ustar` format** (`--format=ustar`) for compatibility with **Glasshouse** and `ares-install`.

3. **Magic Remote Pointer vs. D-Pad Navigation**
   - Plezy uses TV D-Pad focus navigation (`PlatformDetector.isTV() == true`). To prevent accidental gyroscope movements of the LG Magic Remote from stealing focus or triggering unintended hover states while navigating rails/grids, the cursor is parked off-screen during key navigation in `lib/main.dart`.

---

## Prerequisites

- **Linux / WSL2 (Ubuntu 22.04 or 24.04)**
- **LG Starfish SDK** installed at `/usr/local/starfish-sdk-x86_64`
- **flutter-webos CLI** + Flutter SDK (`3.24.x` / Dart `3.5.x`)
- **LG flutter-webos plugins** cloned at `~/plezy-webos-workspace/plugins`
- Standard tools: `patchelf`, `python3`, `binutils` (`ar`, `readelf`), `tar`

---

## Step-by-Step Build Instructions

### 1. Apply `video_player_webos` Plugin Patches
Copy the patched C++ and Dart files into your local `flutter-webos` plugins checkout:

```bash
cp -rf scripts/webos/video_player_plugin_patches/lib/* ~/plezy-webos-workspace/plugins/packages/video_player/lib/
cp -rf scripts/webos/video_player_plugin_patches/webos/* ~/plezy-webos-workspace/plugins/packages/video_player/webos/
```

### 2. Build the Standard (64-bit / webOS 24+) Release IPK
```bash
source ~/plezy-webos-workspace/env.sh
flutter-webos build webos --release
```
The resulting `.ipk` will be located at:
`build/webos/arm/release/ipk/com.edde746.plezy_<version>_arm.ipk`

### 3. Build the 32-bit Legacy (`webOS 22/23` & Glasshouse compatible) IPK
Run the 32-bit conversion & USTAR packaging script:
```bash
./scripts/webos/build_32bit_ipk.sh
```
This produces the Glasshouse-compatible 32-bit package `com.edde746.plezy_<version>_arm-32bit.ipk`.
