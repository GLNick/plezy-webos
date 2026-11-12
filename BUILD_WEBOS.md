# Building & Installing Plezy for LG webOS TVs

This repository contains the native **LG webOS** port of Plezy (`v2.26.0`) using `flutter-webos`, hardware-accelerated `NDL_media` video playback (`PlayerWebos`), and a custom 60fps ASS/SSA, SRT/VTT, and Blu-ray PGS subtitle engine with live streaming MKV subtitle demuxing.

---

## Which `.ipk` Should I Install? (Compatibility Matrix)

> **Important Note on LG webOS Architecture ("64-bit" vs "32-bit"):**
> Almost all modern LG TVs run a 64-bit ARM Linux kernel (`aarch64`), **but LG ships a 32-bit (`armv7l` / `lib32`) userland for native apps across all models.**
> Both `.ipk` files are therefore 32-bit ARMv7 binaries. The difference between the two packages is **not** the CPU architecture, but the **system library baseline (`glibc`, `libstdc++`, `wl_webos_shell`, and `libNDL_media`)** shipped with each webOS generation:

| webOS Version | Marketing Year | Example TV Models | Required Package | Why? |
| :--- | :--- | :--- | :--- | :--- |
| **webOS 25 / webOS 26+** | 2025 / 2026 (or updated 2023/2024 TVs) | LG OLED C5, G5, QNED81 (updated to webOS 25+) | `com.edde746.plezy_<ver>_arm.ipk` *(or `-32bit.ipk`)* | Ships natively with `glibc >= 2.38`, `GLIBCXX_3.4.32`, `wl_webos_shell` v2, and `NDL_MediaInitWithWindowId`. |
| **webOS 24** | 2024 | LG OLED G4, C4, B4, QNED85T | **`com.edde746.plezy_<ver>_arm-32bit.ipk`** | Uses `glibc < 2.38`, `wl_webos_shell` v1, and legacy `NDL_MediaInit`. Requires `libwebos_compat32.so` shims. |
| **webOS 22 / webOS 23** | 2022 / 2023 | LG QNED816RE, OLED C2, C3, G2, G3 | **`com.edde746.plezy_<ver>_arm-32bit.ipk`** | Uses `glibc < 2.38`, `/lib/ld-linux.so.3`, `wl_webos_shell` v1, and legacy `NDL_MediaInit`. |
| **webOS 6.x** | 2021 | LG OLED C1, G1 | **`com.edde746.plezy_<ver>_arm-32bit.ipk`** | Requires ELF ABI kernel tag `3.2.0`, `glibc 2.4` symbol forwarding, and Wayland v1 clamping. |

**Rule of Thumb:**
- If your TV runs **webOS 25 or webOS 26**, you can install the standard `com.edde746.plezy_<ver>_arm.ipk`.
- If your TV runs **webOS 24 or older** (including 2024 models like the **LG G4 / C4** on webOS 24), or if the standard `.ipk` fails to launch, **always install `com.edde746.plezy_<ver>_arm-32bit.ipk`**.
- Both packages are packed using **POSIX `ustar` format** (`--format=ustar`) and work with **webOS Dev Manager**, **ares-install**, and **Glasshouse**.

---

## Technical Breakdown of the Two Builds

1. **Standard Build (`com.edde746.plezy_<ver>_arm.ipk` — webOS 25 / 26+)**
   - Unmodified ELF output from `flutter-webos build webos --release`.
   - Links directly against `GLIBC_2.38` (`__isoc23_strtol`, `__isoc23_sscanf`), `GLIBCXX_3.4.32`, Wayland `wl_webos_shell` v2, and `NDL_MediaInitWithWindowId`.
   - Uses `lib/mpv/player/platform/player_webos.dart` and `lib/mpv/player/platform/webos_subtitle_engine.dart`.
   - Uses the patched `video_player_webos` plugin (`scripts/webos/video_player_plugin_patches/`), which keeps the Wayland exported video window (`_Window_Id_1`) persistent across playback sessions to prevent `104 fail to create AVProxy` errors.

2. **Compatibility / Legacy Build (`com.edde746.plezy_<ver>_arm-32bit.ipk` — webOS 6 / 22 / 23 / 24)**
   - Generated automatically from the standard release IPK by `scripts/webos/build_32bit_ipk.sh`:
     - Compiles `libwebos_compat32.so` (`clang -target armv7a-linux-gnueabi -mfloat-abi=softfp -nostdlib`), providing:
       - `GLIBC_2.38` C23 symbol shims (`__isoc23_strtol`, `__isoc23_sscanf`, etc.) forwarded to baseline `glibc 2.4` functions.
       - Wayland protocol version clamping (`wl_webos_shell` / `wl_webos_*` v2 -> v1) so the Flutter engine runs on webOS 22/23/24 `luna-surfacemanager` compositors.
       - `NDL_MediaInitWithWindowId` -> `NDL_MediaInit` runtime fallback and `SDL_webOSCreateExportedWindow` shims so `libNDL_media_impl.so.1` binds to Flutter's Wayland exported window without crashing in SDL2.
       - `FLUTTER_APPDATA_HOME` & `FLUTTER_TEMP_HOME` redirection to `/media/developer/temp/plezy_appdata` so the `prisoner` user has full write access for settings and image caches.
     - Patches the ELF interpreter to `/lib/ld-linux.so.3`, strips unsupported `GLIBC_2.38`/`GLIBCXX_3.4.32` verneed nodes, lowers the GNU ABI kernel tag to `3.2.0`, and repacks `data.tar.gz` / `control.tar.gz` using **POSIX `ustar` format** (`--format=ustar`) with `0` GNU `@LongLink` headers for **Glasshouse** compatibility.

3. **Magic Remote Pointer vs. D-Pad Navigation**
   - Plezy uses TV D-Pad focus navigation (`PlatformDetector.isTV() == true`). To prevent accidental gyroscope movements of the LG Magic Remote from stealing focus or triggering unintended hover states while navigating rails/grids, the cursor is parked off-screen during key navigation in `lib/main.dart`.

---

## Prerequisites for Building from Source

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

### 2. Build the Standard (webOS 25 / 26+) Release IPK
```bash
source ~/plezy-webos-workspace/env.sh
flutter-webos build webos --release
```
The resulting `.ipk` will be located at:
`build/webos/arm/release/ipk/com.edde746.plezy_<version>_arm.ipk`

### 3. Build the Compatibility (webOS 6 / 22 / 23 / 24 & Glasshouse) IPK
Run the conversion & POSIX USTAR packaging script:
```bash
./scripts/webos/build_32bit_ipk.sh
```
This produces the Glasshouse-compatible package `com.edde746.plezy_<version>_arm-32bit.ipk`.
