# Building & Installing Plezy for LG webOS TVs

This repository contains the native **LG webOS** port of Plezy (`v2.26.0`) using `flutter-webos`, hardware-accelerated `NDL_media` video playback (`PlayerWebos`), and a custom 60fps ASS/SSA, SRT/VTT, and Blu-ray PGS subtitle engine with live streaming MKV subtitle demuxing.

All webOS plugins (`./webos_plugins/`) and patched third-party dependencies (`./vendor/`) are **vendored directly inside this repository**, so a fresh `git clone` builds out of the box without requiring external sibling checkouts.

---

## 1. Which `.ipk` Should I Install? (Compatibility Matrix)

> **Important Note on LG webOS Architecture ("64-bit" vs "32-bit"):**
> Almost all modern LG TVs run a 64-bit ARM Linux kernel (`aarch64`), **but LG ships a 32-bit (`armv7l` / `lib32`) userland for native apps across all models.**
> Both `.ipk` files are therefore 32-bit ARMv7 binaries. The difference between the two packages is **not** the CPU architecture, but the **system library baseline (`glibc`, `libstdc++`, `wl_webos_shell`, and `libNDL_media`)** shipped with each webOS generation:

| webOS Version | Marketing Year | Example TV Models | Required Package | Why? |
| :--- | :--- | :--- | :--- | :--- |
| **webOS 25 / webOS 26+** | 2025 / 2026 (or updated 2023/2024 TVs) | LG OLED C5, G5, QNED81 (updated to webOS 25+) | **`com.edde746.plezy_<ver>_arm_webos25-26.ipk`** | Ships natively with `glibc >= 2.38`, `GLIBCXX_3.4.32`, `wl_webos_shell` v2, and `NDL_MediaInitWithWindowId`. |
| **webOS 24** | 2024 | LG OLED G4, C4, B4, QNED85T | **`com.edde746.plezy_<ver>_arm_webos6-24.ipk`** | Uses `glibc < 2.38`, `wl_webos_shell` v1, and legacy `NDL_MediaInit`. Requires `libwebos_compat32.so` shims. |
| **webOS 22 / webOS 23** | 2022 / 2023 | LG QNED816RE, OLED C2, C3, G2, G3 | **`com.edde746.plezy_<ver>_arm_webos6-24.ipk`** | Uses `glibc < 2.38`, `/lib/ld-linux.so.3`, `wl_webos_shell` v1, and legacy `NDL_MediaInit`. |
| **webOS 6.x** | 2021 | LG OLED C1, G1 | **`com.edde746.plezy_<ver>_arm_webos6-24.ipk`** | Requires ELF ABI kernel tag `3.2.0`, `glibc 2.4` symbol forwarding, and Wayland v1 clamping. |

**Rule of Thumb:**
- If your TV runs **webOS 25 or webOS 26**, install **`com.edde746.plezy_<ver>_arm_webos25-26.ipk`**.
- If your TV runs **webOS 24 or older** (including 2024 models like the **LG G4 / C4** on webOS 24), or if the `webos25-26` package fails to launch, install **`com.edde746.plezy_<ver>_arm_webos6-24.ipk`**.
- Both packages are packed using **POSIX `ustar` format** (`--format=ustar`) and work with **webOS Dev Manager**, **ares-install**, and **Glasshouse**.

---

## 2. Exact Toolchain Versions & Environment

The release packages were built with the following exact toolchain versions:

- **Host OS:** Ubuntu 26.04.1 LTS on WSL2 (`6.18.58.1-microsoft-standard-WSL2`, `x86_64`)
- **`flutter-webos` CLI:** [`lg-flutter-webos/flutter-webos`](https://github.com/lg-flutter-webos/flutter-webos) at commit `950398131830e9bd5dc91e588c3db8f5c42322be`
  - **Flutter Framework:** `3.38.10` — revision `c6f67dede3` (`2026-02-10`)
  - **Flutter Engine:** revision `cafcda5721` (hash `3c25ef829c74f0f39fbb8df093d9a6b9f941ea6b`)
  - **webOS Engine Artifacts:** revision `2` (`c6f67dede3-webos26-2` from `https://github.com/lg-flutter-webos/artifacts/releases/download`)
  - **Dart SDK:** `3.10.9`
- **LG webOS Starfish NDK:** `11.2.0` installed at `/usr/local/starfish-sdk-x86_64`
  - **Distro:** `starfish` `11.2.0` (Metadata Revision `01423828248b75e1f5afe2e5959ccd971df875cd`, Timestamp `20260623020250`)
  - **Target Sysroot:** `ca9v1-webosmllib32-linux-gnueabi`
  - **Environment Script:** `/usr/local/starfish-sdk-x86_64/environment-setup-ca9v1-webosmllib32-linux-gnueabi`
  - **Bundled Clang / CMake:** `clang 18.1.6`, `cmake 3.28.3`, `pkg-config 0.29.2`
- **webOS CLI (`ares`) & Node.js:** `@webos-tools/cli` (`ares`) `3.2.4`, `node` `v22.22.1`
- **Host Utilities:** `patchelf`, `python3`, `binutils` (`ar`, `readelf`), `tar`

### Workspace Layout & `scripts/webos/env.sh`

 expected layout under `$ WORK_DIR` (defaults to `~/plezy-webos-workspace`):

```text
~/plezy-webos-workspace/
├── flutter-webos/          # git clone https://github.com/lg-flutter-webos/flutter-webos.git (95039813)
└── plezy/                  # git clone https://github.com/GLNick/plezy-webos.git
    ├── webos_plugins/      # In-repo LG webOS Flutter plugins (with video_player NDL/Wayland patches applied)
    ├── vendor/             # In-repo Dart 3.10-adjusted dependencies (slang, background_downloader, etc.)
    └── scripts/webos/
        ├── env.sh
        ├── build_32bit_ipk.sh
        └── vendor_diffs.patch
```

`scripts/webos/env.sh` sets:

```bash
export WORK_DIR="${WORK_DIR:-$HOME/plezy-webos-workspace}"
export WEBOS_SDK_DIR="${WEBOS_SDK_DIR:-/usr/local/starfish-sdk-x86_64}"
export PATH="$WORK_DIR/flutter-webos/bin:/usr/local/bin:$PATH"
export WEBOS_ENGINE_BASE_URL="https://github.com/lg-flutter-webos/artifacts/releases/download"
export WEBOS_FLUTTER_NDK_ENV="$WEBOS_SDK_DIR/environment-setup-ca9v1-webosmllib32-linux-gnueabi"
```

---

## 3. In-Repo `./webos_plugins` and `./vendor` Provenance

`pubspec.yaml` now points directly to `./webos_plugins/...` and `./vendor/...` inside the repository so no external `../plugins` or `../vendor` directories are needed. For reference and reproducibility, here are the upstream sources and commits:

1. **`./webos_plugins/`**
   - **Upstream:** [`lg-flutter-webos/plugins`](https://github.com/lg-flutter-webos/plugins) (base commit before our patches: `main` prior to `382f006b04218bca86322ea4b81d94568536bfa6`).
   - **Modifications (already applied in `./webos_plugins/`):**
     - `video_player`: Persistent `_sharedWindowId` (`_Window_Id_1`) across sessions in `video_player_webos.dart` to prevent `104 fail to create AVProxy`; immediate `Unload()` before `PushDispose(50)` in `video_player.cc`; 150ms grace timer in `video_player_plugin.cc`; `selectTrack` method channel handler and `NDL_MediaUnload` constructor guard in `webos_player.cc`.
     - `path_provider` & `package_info_plus`: Minor null-safety/environment fallback cleanups.
     - `pubspec.yaml` SDK lower bounds relaxed to `>=3.1.0 <4.0.0`.

2. **`./vendor/`** (full upstream diff available in [`scripts/webos/vendor_diffs.patch`](scripts/webos/vendor_diffs.patch))
   - Why needed: Upstream Plezy targets Dart `3.12+` (using Dart 3.12 private named constructor parameters `this._field`), whereas `flutter-webos` `3.38.10` bundles Dart `3.10.9`.
   - **`vendor/slang` (`slang` & `slang_flutter`):** [`slang-i18n/slang`](https://github.com/slang-i18n/slang) at `ca6b49fbcc720c304f9c41af82ec31e64afa46e3` (SDK constraint lowered to `>=3.5.0 <4.0.0`, `this._` expanded in `locale.dart`).
   - **`vendor/plus_plugins` (`connectivity_plus`):** [`fluttercommunity/plus_plugins`](https://github.com/fluttercommunity/plus_plugins) at `bf04cdf66598dc3fca274b8b1db2b92b0bf6b73e` (SDK constraint lowered to `>=3.5.0 <4.0.0`).
   - **`vendor/media_controls`:** [`edde746/media_controls`](https://github.com/edde746/media_controls) at `a27208e641790029ac54d825b97508575caee1a7` (SDK constraint lowered to `>=3.5.0 <4.0.0`).
   - **`vendor/background_downloader`:** [`edde746/background_downloader`](https://github.com/edde746/background_downloader) at `ebdf69a7bdd03d410bfdfc700add08eed0de161d` (SDK constraint lowered to `>=3.5.0 <4.0.0`, Dart 3.12 `this._` private named parameters converted to Dart 3.10 initializer lists).
   - **`vendor/auto_updater`:** [`edde746/auto_updater`](https://github.com/edde746/auto_updater) at `9e150f71e17495b7361aedbe6df22e89ad52c254` (SDK constraint lowered to `>=3.5.0 <4.0.0`).
   - **`vendor/openwatchparty` & `vendor/web_socket`:** `openwatchparty 1.1.0` and `web_socket 1.0.1` from `pub.dev` (SDK constraint lowered to `>=3.3.0 <4.0.0`).

---

## 4. Step-by-Step Build Instructions (From a Clean Checkout)

All Dart and C++ source changes for the webOS port are **already committed** in the repository. No intermediate migration scripts need to be run.

```bash
# 1. Load the flutter-webos and Starfish NDK environment
source scripts/webos/env.sh

# 2. Fetch dependencies and build the release IPK (webOS 25 / 26+)
flutter pub get
flutter-webos build webos --release

# 3. Package both the modern (webos25-26) and compatibility (webos6-24, POSIX ustar) IPKs into ./dist/
./scripts/webos/build_32bit_ipk.sh
```

Both `.ipk` files will be output to `./dist/` (or a custom directory if you pass `OUT_DIR=/path/to/out ./scripts/webos/build_32bit_ipk.sh`):
- `dist/com.edde746.plezy_2.26.0_arm_webos25-26.ipk`
- `dist/com.edde746.plezy_2.26.0_arm_webos6-24.ipk`
