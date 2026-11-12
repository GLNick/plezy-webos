# webOS Compatibility Patching (webOS 6-24 Package)

Background on why the `_arm_webos6-24.ipk` package exists, what `scripts/webos/build_32bit_ipk.sh`
changes, how the missing video function is handled, and the known risks. See `BUILD_WEBOS.md` for
build steps.

Unless stated otherwise, these findings come from static analysis: `readelf` and symbol checks of
the built packages, compared against the webOS firmware library data published by webosbrew
(`common/data/` in [webosbrew/dev-toolbox-cli](https://github.com/webosbrew/dev-toolbox-cli)).
That data has one firmware dump per release, from one TV model each, so other models may differ.

## 1. Why a patched package is needed

- LG's Flutter SDK ([lg-flutter-webos](https://github.com/lg-flutter-webos)) officially supports
  only **webOS 26 Re:New** and later.
- LG publishes one NDK (`11.2.0`) and only `webos26` engine artifacts (`c6f67dede3-webos26-*`).
- The SDK's version table (`lib/webos_sdk.dart`) lists only `queue` (webOS 26) and `spacebuns`
  (webOS 27). There is no option to target webOS 24 or 25.
- LG does not publish source for its webOS engine or embedder, so they cannot be rebuilt against an
  older system.

The unpatched build (`_arm_webos25-26.ipk`) is LG's standard output. It links against the NDK's
glibc 2.39 and GCC 13 libstdc++, and needs functions that only newer firmware has.

## 2. Both packages are 32-bit ARM

Every binary in both packages is 32-bit ARM (`ELF 32-bit LSB, ARM, EABI5`). LG TVs run a 32-bit
system (`lib32` firmware images) even on 64-bit chips, and the NDK targets that system
(`ca9v1-webosmllib32-linux-gnueabi`). The packages differ in which firmware's libraries they
can load against, not in CPU architecture.

## 3. Firmware library versions (webosbrew data)

| webOS | Firmware dump | glibc | libstdc++ | `NDL_MediaInitWithWindowId` |
| --- | --- | --- | --- | --- |
| 23 | 8.3.0 (`03.30.60.01`) | 2.31 | 6.0.28 (GCC 10) | missing |
| 24 | 9.2.0 (`23.20.50.01`) | 2.35 | 6.0.29 (GCC 11.3) | missing |
| 25 | 10.2.0 (`33.20.40.01`) | older than 2.38 (no `__isoc23_*`) | 6.0.29 | missing |
| 26 | 11.2.0 (`43.21.70.01`) | 2.38 or later | 6.0.32 (GCC 13) | present |

What the unpatched engine needs that webOS 24 (9.2.0) lacks:

- `libflutter_engine.so`: `GLIBC_2.38` for `__isoc23_fscanf`, `__isoc23_sscanf`,
  `__isoc23_strtol`, `__isoc23_strtoll`, `__isoc23_strtoll_l`, `__isoc23_strtoul`,
  `__isoc23_strtoull`, `__isoc23_strtoull_l`, `__isoc23_vsscanf`, plus `fmod` and `fmodf` tagged
  with version `GLIBC_2.38`.
- `libflutter_common.so`, `libflutter_webos_media.so` and the plugins: `GLIBCXX_3.4.32` for
  `std::ios_base_library_init()`. Nothing calls this symbol; GCC 13 references it only to force a
  minimum libstdc++ version.
- `libvideo_player_webos_plugin.so`: `NDL_MediaInitWithWindowId` and `NDL_MediaUnsubscribeEvents`.

All shared libraries the engine needs (Wayland, EGL, xkbcommon, systemd, fontconfig, luna-service2,
NDL) exist on 9.2.0.

## 4. What `build_32bit_ipk.sh` changes

It unpacks the unpatched IPK and patches it after the build:

1. Builds `libwebos_compat32.so` (clang from the NDK, `-nostdlib`) and bundles it. See section 5.
2. Sets the executable's loader to `/lib/ld-linux.so.3` (the unpatched build uses
   `/usr/lib/ld-linux.so.3`), sets `RPATH` to `$ORIGIN/lib:$ORIGIN`, and makes every binary load
   `libwebos_compat32.so` and `libdl.so.2` first.
3. Removes the requirements for `GLIBC_2.36` to `GLIBC_2.39`, `GLIBCXX_3.4.31` to
   `GLIBCXX_3.4.33` and `CXXABI_1.3.14` to `CXXABI_1.3.15`, so the loader resolves those symbols by
   name.
4. Lowers the minimum kernel version recorded in each binary's `.note.ABI-tag` to `3.2.0`.
5. Patches `libflutter_webos_media.so` so `WebOSSurface` binds `wl_webos_shell` version 1 instead
   of 2, by replacing one exact byte sequence.
6. Repacks `data.tar.gz` and `control.tar.gz` in POSIX ustar format, then the outer archive with
   `ar r`.

## 5. What `libwebos_compat32.so` provides

- **`__isoc23_*` functions:** forward to the older glibc functions (`strtol`, `vsscanf`, ...). The
  only behavior difference is C23 additions such as parsing `0b` binary literals.
- **Wayland:** wraps `wl_proxy_marshal_flags` and `wl_proxy_marshal_constructor_versioned` and caps
  every `wl_webos_*` interface at version 1, for older compositors.
- **Video:** `NDL_MediaInitWithWindowId`, `NDL_MediaUnsubscribeEvents`,
  `NDL_MediaSelectAudioTrack`, `NDL_MediaSetPlayRate`, plus SDL window functions. See section 6.
- **App data paths:** replaces `getenv` and `setenv` for the whole process and redirects
  `FLUTTER_HOME`, `FLUTTER_APPDATA_HOME`, `FLUTTER_TEMP_HOME`, `FLUTTER_DOWNLOAD_HOME`,
  `FLUTTER_EXT_STORAGE_PATH`, `FLUTTER_APP_LOG_PATH` and `XDG_*` to
  `/media/developer/temp/plezy_appdata`, falling back to `/tmp/plezy_appdata`.

## 6. How the missing video function is handled

The video plugin calls `NDL_MediaInitWithWindowId(0, windowId)` to attach video to Flutter's
window. webOS 24 and 25 do not have it.

1. The compatibility library's `NDL_MediaInitWithWindowId` saves the window ID (default
   `_Window_Id_1`). It calls the real function if the firmware has it (webOS 26), otherwise it
   calls the older `NDL_MediaInit(0)`, which takes no window ID.
2. On old firmware, `NDL_MediaInit` asks SDL for an exported window ID. A Flutter app has no SDL
   window; the plugin's comments say this path crashes in `TVDisplay::Initialize`. The
   compatibility library therefore also defines `SDL_webOSCreateExportedWindow`, which returns the
   saved Flutter window ID, so the old media library uses Flutter's window.
3. `SDL_webOSSetExportedWindow`, `SDL_webOSExportedSetCropRegion` and
   `SDL_webOSExportedSetProperty` do nothing and report success. `SDL_GetWindowSize` always
   reports 1920x1080.
4. If the firmware lacks `NDL_MediaUnsubscribeEvents`, the replacement returns success without
   unsubscribing.

## 7. Risks

- **Undocumented media library behavior.** The video path depends on webOS 24's media library
  looking up those SDL functions by name and accepting the returned window ID. This has not been
  confirmed against 9.2.0.
- **Video position and size are not set.** If the old media library positions or crops video
  through the SDL functions that do nothing, those settings are lost. Full-screen playback should
  work; non-full-screen layouts may be misplaced.
- **Player teardown.** The plugin unsubscribes events in its player destructor to avoid a SEGV in
  `libumedia_api.so` when events arrive during teardown. On firmware without
  `NDL_MediaUnsubscribeEvents` that protection is gone. The plugin's own event routing is still
  safe (`dispatchEvent` checks the slot table under a mutex); the risk is an occasional crash
  inside LG's library when the player closes.
- **App data security and persistence.** The redirected data folders are created with mode `0777`
  in a Developer Mode temp folder, so settings and the Plex token are world-writable. If
  `/media/developer/temp` is not usable, data goes to `/tmp` and is lost on reboot. The
  redirection applies on every TV, including those where the normal app folder works.
- **Package label overstates support.** The patched package still needs glibc up to 2.35:
  `libflutter_engine.so` needs `GLIBC_2.32` to `GLIBC_2.35`, and the executable,
  `libflutter_webos_media.so` and `libvideo_player_webos_plugin.so` need `GLIBC_2.32` to
  `GLIBC_2.34`. webOS 24 (glibc 2.35) is fine. webOS 23 (8.3.0, glibc 2.31) and older are expected
  to fail at load despite the `webos6-24` name.
- **The webOS 25-26 label.** The 10.2.0 data lacks glibc 2.38 functions and
  `NDL_MediaInitWithWindowId`, so webOS 25 most likely needs the `webos6-24` package as well.
- **Engine updates can break the patch silently.** The `wl_webos_shell` patch searches for an exact
  byte sequence. If an LG engine update changes it, the script skips the patch without an error and
  produces a package that fails at window creation on older TVs.
- **Wayland version cap.** If the engine uses a version 2 feature on a capped `wl_webos_*` object,
  the compositor disconnects the app. The Wayland wrappers also forward a fixed eight arguments,
  enough for the messages in use but not for longer ones.
- **Removed version requirements (low risk).** GCC 13 compiled C++ runs against GCC 11's libstdc++.
  `std::ios_base_library_init()` is the only newer C++ symbol referenced, and no relocation uses it.
  All binaries bind symbols at load time (`BIND_NOW`), so a truly missing symbol stops the app at
  launch instead of crashing later.

## 8. Checking a built package

```bash
# Inside the unpacked package
readelf -l plezy | grep interpreter
for f in plezy lib/*.so; do
  echo "$f: $(readelf -V "$f" | grep -o -E 'GLIBC_2\.[0-9]+|GLIBCXX_3\.4\.[0-9]+' | sort -u | tr '\n' ' ')"
done
readelf -Ws --dyn-syms lib/libwebos_compat32.so | grep -E 'NDL_|SDL_|__isoc23'
```

For a firmware-level check, `webosbrew-ipk-verify` from dev-toolbox-cli grades a package against
its firmware data.

## 9. On-TV test checklist (webOS 24)

1. The app starts and sign-in works.
2. Settings and sign-in survive a TV reboot (if not, data went to `/tmp`).
3. Playback works full-screen with correct size and position.
4. Opening and closing the player repeatedly does not crash.
5. Audio and subtitle track switching works.

Logs: `/media/developer/temp/plezy_appdata/log`.

## 10. Alternatives to patching

- **Rebuild the engine and embedder** against a webOS 24 sysroot. The Flutter engine is open source
  and LG's embedder appears to be based on Sony's `flutter-elinux`, but webOS window and video
  support would have to be rewritten. Much larger effort.
- **Bundle a newer glibc and loader** in the IPK. Avoids rewriting version requirements, but the
  missing video function still needs a replacement, and whether the app sandbox allows a bundled
  loader is unknown.
- **Web app** (the `webos-chromium` branch): no patching, but no native NDL video path.
- **Wait for webOS 26** via LG's Re:New updates. The unpatched package then runs as LG ships it.

## 11. Build environment notes

- The LG NDK and the engine's `gen_snapshot` run only on x86_64 Linux.
- `@webos-tools/cli` (`ares`) 3.2.6 requires Node.js 20 or later, although LG's guide lists Node
  14-16.
- `scripts/webos/env.sh` does not put the bundled `flutter` on `PATH`; use
  `flutter-webos pub get`.
- The committed `pubspec.lock` was resolved with a newer Flutter. With Flutter 3.38.10, `pub get`
  changes `characters`, `intl`, `matcher`, `material_color_utilities`, `meta`, `test_api` and
  `vector_math` to the versions that SDK pins.
- In OrbStack Ubuntu 26.04 VMs, GNU tar `1.35+dfsg-4ubuntu0.4` fails with "Function not
  implemented" when extracting into subdirectories. That build backports `openat2` support for
  `CVE-2025-45582`; the VM most likely rejects that call (not confirmed). The NDK installer and `build_32bit_ipk.sh` both use `tar`. Workarounds:
  `bsdtar`, or the Ubuntu 24.04 `tar` binary. GitHub's Ubuntu runners are not affected.
