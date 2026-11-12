#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/../.." && pwd)"
WORK_DIR="${WORK_DIR:-$(cd "$REPO_ROOT/.." && pwd)}"
WEBOS_SDK_DIR="${WEBOS_SDK_DIR:-/usr/local/starfish-sdk-x86_64}"
OUT_DIR="${OUT_DIR:-$REPO_ROOT/dist}"

if [ -f "$REPO_ROOT/scripts/webos/env.sh" ]; then
  source "$REPO_ROOT/scripts/webos/env.sh"
fi

APP_VER="$(grep -E '^version:' "$REPO_ROOT/pubspec.yaml" | head -n 1 | awk '{print $2}' | cut -d'+' -f1)"
APP_VER="${APP_VER:-2.26.0}"

mkdir -p "$OUT_DIR"

ORIG_IPK="${ORIG_IPK:-$(find "$REPO_ROOT/build" -name "*.ipk" 2>/dev/null | grep -v -E "(-32bit|_webos6-24|_webos25-26)\.ipk" | head -n 1 || true)}"
if [ -z "$ORIG_IPK" ] || [ ! -f "$ORIG_IPK" ]; then
  ORIG_IPK="$OUT_DIR/com.edde746.plezy_${APP_VER}_arm_webos25-26.ipk"
fi

if [ ! -f "$ORIG_IPK" ]; then
  echo "ERROR: Basis-IPK nicht gefunden. Bitte zuerst 'flutter-webos build webos --release' ausfuehren."
  exit 1
fi

MODERN_IPK_PATH="$OUT_DIR/com.edde746.plezy_${APP_VER}_arm_webos25-26.ipk"
if [ "$(realpath "$ORIG_IPK")" != "$(realpath "$MODERN_IPK_PATH" 2>/dev/null || echo "")" ]; then
  cp -f "$ORIG_IPK" "$MODERN_IPK_PATH"
fi

echo "=== [1/5] Entpacke Basis-IPK: $(basename "$ORIG_IPK") ==="
STAGE_DIR="/tmp/plezy_32bit_stage"
rm -rf "$STAGE_DIR"
mkdir -p "$STAGE_DIR/ipk_extract" "$STAGE_DIR/data_extract"

cd "$STAGE_DIR/ipk_extract"
ar x "$ORIG_IPK"
cd "$STAGE_DIR/data_extract"
tar -xzf "$STAGE_DIR/ipk_extract/data.tar.gz"

APP_DIR="$(dirname "$(find "$STAGE_DIR/data_extract" -name "plezy" -type f | head -n 1)")"
echo "App-Ordner: $APP_DIR"

echo "=== [2/5] Baue libwebos_compat32.so (step18-Basis + Cache-Fix + SDL_webOS Window-Fix) ==="
python3 - "$APP_DIR" "$STAGE_DIR/webos_compat32.c" << 'PYEOF'
import subprocess
import sys
from pathlib import Path

app_dir = Path(sys.argv[1])
c_out = Path(sys.argv[2])

binaries = [str(app_dir / "plezy")] + [
    str(p) for p in (app_dir / "lib").glob("*.so*") if p.name != "libwebos_compat32.so"
]

out = subprocess.check_output(["readelf", "-Ws"] + binaries, text=True, errors="ignore")

und_ndl = set()
for line in out.splitlines():
    if "UND" not in line:
        continue
    parts = line.split()
    if not parts:
        continue
    sym = parts[-1].split("@")[0]
    if sym.startswith("NDL_"):
        und_ndl.add(sym)

qned_native_ndl = {
    "NDL_MediaGetCurrentPosition",
    "NDL_Media_DL_IsInitialized",
    "NDL_MediaGetError",
    "NDL_MediaSetPlayer",
    "NDL_Media_DL_Initialize",
    "NDL_MediaInit",
    "NDL_MediaLoad",
    "NDL_MediaLoadWithOption",
    "NDL_MediaPreload",
    "NDL_MediaPause",
    "NDL_MediaPlay",
    "NDL_MediaQuit",
    "NDL_Media_DL_Finalize",
    "NDL_MediaSeekTo",
    "NDL_MediaSelectTrack",
    "NDL_MediaSetDisplayWindow",
    "NDL_MediaMuteDisplay",
    "NDL_MediaSetPlaybackRate",
    "NDL_MediaSetSubtitleColor",
    "NDL_MediaSetSubtitleEnable",
    "NDL_MediaSetSubtitleEncoding",
    "NDL_MediaSetSubtitleFontSize",
    "NDL_MediaSetSubtitlePosition",
    "NDL_MediaSetSubtitleSource",
    "NDL_MediaSetSubtitleSync",
    "NDL_MediaSubscribeEvents",
    "NDL_MediaUnload",
    "NDL_MediaDRMInit",
    "NDL_MediaDRMQuit",
    "NDL_MediaDRMGetError",
    "NDL_MediaDRMIsLoaded",
    "NDL_MediaDRMLoad",
    "NDL_MediaDRMUnload",
    "NDL_MediaDRMSendMessage",
    "NDL_MediaDRMSendMessageAsync",
    "NDL_MediaDRMGetRightsError",
}

c_code = """#include <stdarg.h>
typedef __UINT32_TYPE__ uint32_t;

#define EXPORT __attribute__((used, visibility("default")))
#define RTLD_NEXT ((void *)-1L)
#define RTLD_LAZY 0x00001

typedef struct _IO_FILE FILE;
typedef void *locale_t;

extern void *dlsym(void *handle, const char *symbol);
extern void *dlopen(const char *filename, int flags);
extern int strcmp(const char *s1, const char *s2);
extern int strncmp(const char *s1, const char *s2, unsigned int n);
extern int mkdir(const char *pathname, unsigned int mode);
extern int chmod(const char *pathname, unsigned int mode);
extern int access(const char *pathname, int mode);

extern long strtol(const char *nptr, char **endptr, int base);
extern unsigned long strtoul(const char *nptr, char **endptr, int base);
extern long long strtoll(const char *nptr, char **endptr, int base);
extern unsigned long long strtoull(const char *nptr, char **endptr, int base);
extern long strtol_l(const char *nptr, char **endptr, int base, locale_t loc);
extern unsigned long strtoul_l(const char *nptr, char **endptr, int base, locale_t loc);
extern long long strtoll_l(const char *nptr, char **endptr, int base, locale_t loc);
extern unsigned long long strtoull_l(const char *nptr, char **endptr, int base, locale_t loc);

extern int vsscanf(const char *str, const char *format, va_list ap);
extern int vfscanf(FILE *stream, const char *format, va_list ap);
extern int vscanf(const char *format, va_list ap);

extern long wcstol(const int *nptr, int **endptr, int base);
extern unsigned long wcstoul(const int *nptr, int **endptr, int base);
extern long long wcstoll(const int *nptr, int **endptr, int base);
extern unsigned long long wcstoull(const int *nptr, int **endptr, int base);

static void copy_str(char *dst, const char *src, unsigned int max_len) {
    if (!dst || max_len == 0) return;
    unsigned int i = 0;
    if (src) {
        while (src[i] && i + 1 < max_len) {
            dst[i] = src[i];
            ++i;
        }
    }
    dst[i] = '\\0';
}

/* ============================================================================
 * Writable FLUTTER_* & XDG_* Redirector for webOS 23 (prisoner user)
 * ============================================================================ */
static void *resolve_libc_sym(const char *name) {
    static void *libc_handle = 0;
    void *fn = dlsym(RTLD_NEXT, name);
    if (fn) return fn;
    if (!libc_handle) {
        libc_handle = dlopen("/lib/libc.so.6", RTLD_LAZY);
        if (!libc_handle) libc_handle = dlopen("libc.so.6", RTLD_LAZY);
    }
    if (libc_handle) {
        fn = dlsym(libc_handle, name);
    }
    return fn;
}

static void make_dir_writable(const char *p) {
    mkdir(p, 0777);
    chmod(p, 0777);
}

static const char *get_writable_appdata_dir(void) {
    static const char *cached_dir = 0;
    if (cached_dir) return cached_dir;

    make_dir_writable("/media/developer/temp");
    make_dir_writable("/media/developer/temp/plezy_appdata");
    if (access("/media/developer/temp/plezy_appdata", 7) == 0) {
        make_dir_writable("/media/developer/temp/plezy_appdata/com.edde746.plezy");
        make_dir_writable("/media/developer/temp/plezy_appdata/.cache");
        make_dir_writable("/media/developer/temp/plezy_appdata/.cache/com.edde746.plezy");
        make_dir_writable("/media/developer/temp/plezy_appdata/.data");
        make_dir_writable("/media/developer/temp/plezy_appdata/.data/com.edde746.plezy");
        make_dir_writable("/media/developer/temp/plezy_appdata/.download");
        make_dir_writable("/media/developer/temp/plezy_appdata/.download/com.edde746.plezy");
        make_dir_writable("/media/developer/temp/plezy_appdata/log");
        cached_dir = "/media/developer/temp/plezy_appdata";
        return cached_dir;
    }

    make_dir_writable("/tmp/plezy_appdata");
    make_dir_writable("/tmp/plezy_appdata/com.edde746.plezy");
    make_dir_writable("/tmp/plezy_appdata/.cache");
    make_dir_writable("/tmp/plezy_appdata/.cache/com.edde746.plezy");
    make_dir_writable("/tmp/plezy_appdata/.data");
    make_dir_writable("/tmp/plezy_appdata/.data/com.edde746.plezy");
    make_dir_writable("/tmp/plezy_appdata/.download");
    make_dir_writable("/tmp/plezy_appdata/.download/com.edde746.plezy");
    make_dir_writable("/tmp/plezy_appdata/log");
    cached_dir = "/tmp/plezy_appdata";
    return cached_dir;
}

static const char *get_writable_cache_dir(void) {
    const char *base = get_writable_appdata_dir();
    if (strcmp(base, "/media/developer/temp/plezy_appdata") == 0) {
        return "/media/developer/temp/plezy_appdata/.cache";
    }
    return "/tmp/plezy_appdata/.cache";
}

static const char *get_writable_download_dir(void) {
    const char *base = get_writable_appdata_dir();
    if (strcmp(base, "/media/developer/temp/plezy_appdata") == 0) {
        return "/media/developer/temp/plezy_appdata/.download";
    }
    return "/tmp/plezy_appdata/.download";
}

static const char *get_writable_log_dir(void) {
    const char *base = get_writable_appdata_dir();
    if (strcmp(base, "/media/developer/temp/plezy_appdata") == 0) {
        return "/media/developer/temp/plezy_appdata/log";
    }
    return "/tmp/plezy_appdata/log";
}

static const char *map_env_var(const char *name) {
    if (!name) return 0;
    if (strcmp(name, "FLUTTER_HOME") == 0 ||
        strcmp(name, "FLUTTER_APPDATA_HOME") == 0 ||
        strcmp(name, "FLUTTER_EXT_STORAGE_PATH") == 0 ||
        strcmp(name, "XDG_DATA_HOME") == 0 ||
        strcmp(name, "XDG_CONFIG_HOME") == 0) {
        return get_writable_appdata_dir();
    }
    if (strcmp(name, "FLUTTER_TEMP_HOME") == 0 ||
        strcmp(name, "XDG_CACHE_HOME") == 0) {
        return get_writable_cache_dir();
    }
    if (strcmp(name, "FLUTTER_DOWNLOAD_HOME") == 0) {
        return get_writable_download_dir();
    }
    if (strcmp(name, "FLUTTER_APP_LOG_PATH") == 0) {
        return get_writable_log_dir();
    }
    return 0;
}

EXPORT int setenv(const char *name, const char *value, int overwrite) {
    typedef int (*setenv_fn_t)(const char *, const char *, int);
    setenv_fn_t real_setenv = (setenv_fn_t)resolve_libc_sym("setenv");
    if (!real_setenv) return -1;

    const char *mapped = map_env_var(name);
    if (mapped) {
        return real_setenv(name, mapped, 1);
    }
    return real_setenv(name, value, overwrite);
}

EXPORT char *getenv(const char *name) {
    typedef char *(*getenv_fn_t)(const char *);
    getenv_fn_t real_getenv = (getenv_fn_t)resolve_libc_sym("getenv");

    if (name) {
        const char *mapped = map_env_var(name);
        if (mapped) {
            return (char *)mapped;
        }
        if (strcmp(name, "APP_ID") == 0 || strcmp(name, "FLUTTER_APP_ID") == 0) {
            char *val = real_getenv ? real_getenv(name) : 0;
            if (!val || !val[0]) return "com.edde746.plezy";
            return val;
        }
    }
    return real_getenv ? real_getenv(name) : 0;
}

__attribute__((constructor))
static void init_webos_compat32(void) {
    typedef int (*setenv_fn_t)(const char *, const char *, int);
    setenv_fn_t real_setenv = (setenv_fn_t)resolve_libc_sym("setenv");
    const char *dir = get_writable_appdata_dir();
    const char *cache_dir = get_writable_cache_dir();
    const char *dl_dir = get_writable_download_dir();
    const char *log_dir = get_writable_log_dir();
    if (real_setenv && dir) {
        real_setenv("APP_ID", "com.edde746.plezy", 0);
        real_setenv("FLUTTER_APP_ID", "com.edde746.plezy", 0);
        real_setenv("FLUTTER_HOME", dir, 1);
        real_setenv("FLUTTER_APPDATA_HOME", dir, 1);
        real_setenv("FLUTTER_TEMP_HOME", cache_dir, 1);
        real_setenv("FLUTTER_DOWNLOAD_HOME", dl_dir, 1);
        real_setenv("FLUTTER_EXT_STORAGE_PATH", dir, 1);
        real_setenv("FLUTTER_APP_LOG_PATH", log_dir, 1);
        real_setenv("XDG_DATA_HOME", dir, 1);
        real_setenv("XDG_CONFIG_HOME", dir, 1);
        real_setenv("XDG_CACHE_HOME", cache_dir, 1);
    }
}

/* ============================================================================
 * Wayland Protocol Version Clamp for webOS 23 (wl_webos_* v2 -> v1)
 * ============================================================================ */
struct wl_interface {
    const char *name;
    int version;
};

static void *resolve_wl_sym(const char *name) {
    static void *wl_handle = 0;
    void *fn = dlsym(RTLD_NEXT, name);
    if (fn) return fn;
    if (!wl_handle) {
        wl_handle = dlopen("/usr/lib/libwayland-client.so.0", RTLD_LAZY);
        if (!wl_handle) wl_handle = dlopen("libwayland-client.so.0", RTLD_LAZY);
    }
    if (wl_handle) {
        fn = dlsym(wl_handle, name);
    }
    return fn;
}

static uint32_t clamp_webos_wayland_version(const struct wl_interface *interface, uint32_t version) {
    if (interface && interface->name) {
        if (strncmp(interface->name, "wl_webos_", 9) == 0 && version > 1) {
            return 1;
        }
    }
    return version;
}

EXPORT void *wl_proxy_marshal_constructor_versioned(
    void *proxy,
    uint32_t opcode,
    const struct wl_interface *interface,
    uint32_t version,
    ...
) {
    typedef void *(*fn_var_t)(void *, uint32_t, const struct wl_interface *, uint32_t, ...);
    uint32_t safe_ver = clamp_webos_wayland_version(interface, version);

    va_list ap;
    va_start(ap, version);
    uint32_t a0 = va_arg(ap, uint32_t);
    uint32_t a1 = va_arg(ap, uint32_t);
    uint32_t a2 = va_arg(ap, uint32_t);
    uint32_t a3 = va_arg(ap, uint32_t);
    uint32_t a4 = va_arg(ap, uint32_t);
    uint32_t a5 = va_arg(ap, uint32_t);
    uint32_t a6 = va_arg(ap, uint32_t);
    uint32_t a7 = va_arg(ap, uint32_t);
    va_end(ap);

    if (opcode == 0 && safe_ver != version) {
        a2 = safe_ver;
    }

    fn_var_t real_fn = (fn_var_t)resolve_wl_sym("wl_proxy_marshal_constructor_versioned");
    if (real_fn) {
        return real_fn(proxy, opcode, interface, safe_ver, a0, a1, a2, a3, a4, a5, a6, a7);
    }
    return 0;
}

EXPORT void *wl_proxy_marshal_flags(
    void *proxy,
    uint32_t opcode,
    const struct wl_interface *interface,
    uint32_t version,
    uint32_t flags,
    ...
) {
    typedef void *(*fn_var_t)(void *, uint32_t, const struct wl_interface *, uint32_t, uint32_t, ...);
    uint32_t safe_ver = clamp_webos_wayland_version(interface, version);

    va_list ap;
    va_start(ap, flags);
    uint32_t a0 = va_arg(ap, uint32_t);
    uint32_t a1 = va_arg(ap, uint32_t);
    uint32_t a2 = va_arg(ap, uint32_t);
    uint32_t a3 = va_arg(ap, uint32_t);
    uint32_t a4 = va_arg(ap, uint32_t);
    uint32_t a5 = va_arg(ap, uint32_t);
    uint32_t a6 = va_arg(ap, uint32_t);
    uint32_t a7 = va_arg(ap, uint32_t);
    va_end(ap);

    if (opcode == 0 && safe_ver != version) {
        a2 = safe_ver;
    }

    fn_var_t real_fn = (fn_var_t)resolve_wl_sym("wl_proxy_marshal_flags");
    if (real_fn) {
        return real_fn(proxy, opcode, interface, safe_ver, flags, a0, a1, a2, a3, a4, a5, a6, a7);
    }
    return 0;
}

/* ============================================================================
 * NDL_Media* & SDL_webOS* Compatibility Shims for webOS 23
 * ============================================================================ */
static char g_last_window_id[256] = "_Window_Id_1";

static void *resolve_ndl_sym(const char *name) {
    static void *ndl_handle = 0;
    void *fn = dlsym(RTLD_NEXT, name);
    if (fn) return fn;
    if (!ndl_handle) {
        ndl_handle = dlopen("/usr/lib/libNDL_media.so.1", RTLD_LAZY);
        if (!ndl_handle) ndl_handle = dlopen("libNDL_media.so.1", RTLD_LAZY);
    }
    if (ndl_handle) {
        fn = dlsym(ndl_handle, name);
    }
    return fn;
}

EXPORT char *HApp_GetCurrentAppID(char *buf, unsigned int size) {
    if (buf && size > 0) {
        copy_str(buf, "com.edde746.plezy", size);
        return buf;
    }
    return "com.edde746.plezy";
}

EXPORT const char *SDL_webOSCreateExportedWindow(unsigned int exportedType) {
    (void)exportedType;
    return g_last_window_id;
}

EXPORT int SDL_webOSSetExportedWindow(const char *windowID, const void *srcRegion, const void *dstRegion) {
    (void)windowID;
    (void)srcRegion;
    (void)dstRegion;
    return 1;
}

EXPORT int SDL_webOSExportedSetCropRegion(const char *windowID, const void *orgRegion, const void *srcRegion, const void *dstRegion) {
    (void)windowID;
    (void)orgRegion;
    (void)srcRegion;
    (void)dstRegion;
    return 1;
}

EXPORT int SDL_webOSExportedSetProperty(const char *windowID, const char *name, const char *value) {
    (void)windowID;
    (void)name;
    (void)value;
    return 1;
}

EXPORT void SDL_webOSDestroyExportedWindow(const char *windowID) {
    (void)windowID;
}

EXPORT void *SDL_GL_GetCurrentWindow(void) {
    return (void *)1;
}

EXPORT void *SDL_GetWindowFromID(unsigned int id) {
    (void)id;
    return (void *)1;
}

EXPORT void SDL_GetWindowSize(void *window, int *w, int *h) {
    (void)window;
    if (w) *w = 1920;
    if (h) *h = 1080;
}

EXPORT int NDL_MediaInitWithWindowId(void *arg, const char *windowId) {
    typedef int (*fn2_t)(void *, const char *);
    typedef int (*fn1_t)(void *);
    if (windowId && windowId[0]) {
        copy_str(g_last_window_id, windowId, sizeof(g_last_window_id));
    }
    fn2_t f2 = (fn2_t)resolve_ndl_sym("NDL_MediaInitWithWindowId");
    if (f2) return f2(arg, windowId);
    fn1_t f1 = (fn1_t)resolve_ndl_sym("NDL_MediaInit");
    if (f1) return f1(arg);
    return 0;
}

EXPORT int NDL_MediaUnsubscribeEvents(void *handle) {
    typedef int (*fn_t)(void *);
    fn_t f = (fn_t)resolve_ndl_sym("NDL_MediaUnsubscribeEvents");
    if (f) return f(handle);
    return 0;
}

EXPORT int NDL_MediaSelectAudioTrack(int trackIndex) {
    typedef int (*fn1_t)(int);
    fn1_t f1 = (fn1_t)resolve_ndl_sym("NDL_MediaSelectAudioTrack");
    if (f1) return f1(trackIndex);
    fn1_t f2 = (fn1_t)resolve_ndl_sym("NDL_MediaSelectTrack");
    if (f2) return f2(trackIndex);
    return 0;
}

EXPORT int NDL_MediaSetPlayRate(double rate) {
    typedef int (*fn_t)(double);
    fn_t f1 = (fn_t)resolve_ndl_sym("NDL_MediaSetPlayRate");
    if (f1) return f1(rate);
    fn_t f2 = (fn_t)resolve_ndl_sym("NDL_MediaSetPlaybackRate");
    if (f2) return f2(rate);
    return 0;
}

/* ============================================================================
 * GLIBC_2.38 C23 Symbol Family
 * ============================================================================ */
EXPORT long __isoc23_strtol(const char *nptr, char **endptr, int base) { return strtol(nptr, endptr, base); }
EXPORT unsigned long __isoc23_strtoul(const char *nptr, char **endptr, int base) { return strtoul(nptr, endptr, base); }
EXPORT long long __isoc23_strtoll(const char *nptr, char **endptr, int base) { return strtoll(nptr, endptr, base); }
EXPORT unsigned long long __isoc23_strtoull(const char *nptr, char **endptr, int base) { return strtoull(nptr, endptr, base); }
EXPORT long long __isoc23_strtoimax(const char *nptr, char **endptr, int base) { return strtoll(nptr, endptr, base); }
EXPORT unsigned long long __isoc23_strtoumax(const char *nptr, char **endptr, int base) { return strtoull(nptr, endptr, base); }

EXPORT long __isoc23_strtol_l(const char *nptr, char **endptr, int base, locale_t loc) { return strtol_l(nptr, endptr, base, loc); }
EXPORT unsigned long __isoc23_strtoul_l(const char *nptr, char **endptr, int base, locale_t loc) { return strtoul_l(nptr, endptr, base, loc); }
EXPORT long long __isoc23_strtoll_l(const char *nptr, char **endptr, int base, locale_t loc) { return strtoll_l(nptr, endptr, base, loc); }
EXPORT unsigned long long __isoc23_strtoull_l(const char *nptr, char **endptr, int base, locale_t loc) { return strtoull_l(nptr, endptr, base, loc); }

EXPORT int __isoc23_sscanf(const char *str, const char *format, ...) {
    va_list ap; va_start(ap, format); int ret = vsscanf(str, format, ap); va_end(ap); return ret;
}
EXPORT int __isoc23_vsscanf(const char *str, const char *format, va_list ap) { return vsscanf(str, format, ap); }

EXPORT int __isoc23_fscanf(FILE *stream, const char *format, ...) {
    va_list ap; va_start(ap, format); int ret = vfscanf(stream, format, ap); va_end(ap); return ret;
}
EXPORT int __isoc23_vfscanf(FILE *stream, const char *format, va_list ap) { return vfscanf(stream, format, ap); }

EXPORT int __isoc23_scanf(const char *format, ...) {
    va_list ap; va_start(ap, format); int ret = vscanf(format, ap); va_end(ap); return ret;
}
EXPORT int __isoc23_vscanf(const char *format, va_list ap) { return vscanf(format, ap); }

EXPORT long __isoc23_wcstol(const int *nptr, int **endptr, int base) { return wcstol(nptr, endptr, base); }
EXPORT unsigned long __isoc23_wcstoul(const int *nptr, int **endptr, int base) { return wcstoul(nptr, endptr, base); }
EXPORT long long __isoc23_wcstoll(const int *nptr, int **endptr, int base) { return wcstoll(nptr, endptr, base); }
EXPORT unsigned long long __isoc23_wcstoull(const int *nptr, int **endptr, int base) { return wcstoull(nptr, endptr, base); }
"""

already_defined = {
    "NDL_MediaInitWithWindowId",
    "NDL_MediaUnsubscribeEvents",
    "NDL_MediaSelectAudioTrack",
    "NDL_MediaSetPlayRate",
}

for sym in sorted(und_ndl):
    if sym in qned_native_ndl or sym in already_defined:
        continue
    c_code += f"""
EXPORT int {sym}(int a, int b, int c, int d, int e, int f) {{
    typedef int (*fn_t)(int, int, int, int, int, int);
    fn_t fn = (fn_t)resolve_ndl_sym("{sym}");
    if (fn) return fn(a, b, c, d, e, f);
    return 0;
}}
"""

c_out.write_text(c_code)
PYEOF

CLANG_BIN="${WEBOS_SDK_DIR}/sysroots/x86_64-starfishsdk-linux/usr/bin/clang"
if [ ! -x "$CLANG_BIN" ]; then
  CLANG_BIN="$(find ${WEBOS_SDK_DIR} -name "clang" -type f 2>/dev/null | head -n 1)"
fi

"$CLANG_BIN" -target armv7a-linux-gnueabi -mfloat-abi=softfp -march=armv7-a \
  -fuse-ld=lld -shared -fPIC -O2 -nostdlib -fno-stack-protector \
  -Wl,-soname,libwebos_compat32.so \
  "$STAGE_DIR/webos_compat32.c" \
  -o "$APP_DIR/lib/libwebos_compat32.so"

echo "✅ libwebos_compat32.so mit clang -nostdlib gebaut!"

echo "=== [3/5] Setze Interpreter (/lib/ld-linux.so.3), RPATH & DT_NEEDED ==="
patchelf --set-interpreter /lib/ld-linux.so.3 "$APP_DIR/plezy"
patchelf --set-rpath '$ORIGIN/lib:$ORIGIN' --force-rpath "$APP_DIR/plezy"

prepend_compat_lib() {
  local target="$1"
  local existing
  existing="$(patchelf --print-needed "$target" 2>/dev/null || true)"
  for lib in $existing; do
    patchelf --remove-needed "$lib" "$target" 2>/dev/null || true
  done
  patchelf --add-needed libwebos_compat32.so --add-needed libdl.so.2 "$target" 2>/dev/null || true
  for lib in $existing; do
    if [ "$lib" != "libwebos_compat32.so" ] && [ "$lib" != "libdl.so.2" ]; then
      patchelf --add-needed "$lib" "$target" 2>/dev/null || true
    fi
  done
}

prepend_compat_lib "$APP_DIR/plezy"
for sofile in "$APP_DIR/lib/"*.so*; do
  if [ -f "$sofile" ] && [ "$(basename "$sofile")" != "libwebos_compat32.so" ]; then
    patchelf --set-rpath '$ORIGIN' --force-rpath "$sofile" 2>/dev/null || true
    prepend_compat_lib "$sofile"
  fi
done

echo "=== [4/5] Patche WebOSSurface wl_webos_shell v2->v1, Verneed-Knoten & Kernel-ABI-Tag ==="
python3 - "$APP_DIR" << 'PYEOF'
import struct
import sys
from pathlib import Path

app_dir = Path(sys.argv[1])

media_so = app_dir / "lib" / "libflutter_webos_media.so"
if media_so.is_file():
    mdata = bytearray(media_so.read_bytes())
    sig_v2 = bytes.fromhex("136800270226cde9007102a9c8c100210223")
    sig_v1 = bytes.fromhex("136800270126cde9007102a9c8c100210123")
    cnt = mdata.count(sig_v2)
    if cnt == 1:
        idx = mdata.find(sig_v2)
        mdata[idx:idx+len(sig_v2)] = sig_v1
        media_so.write_bytes(mdata)
        print(f"  -> WebOSSurface::WebOSSurface wl_webos_shell v2->v1 gepatcht an File-Offset 0x{idx:x}!")
    elif mdata.count(sig_v1) == 1:
        print("  -> WebOSSurface::WebOSSurface war bereits auf v1 gepatcht.")

UNSUPPORTED_VERSIONS = {
    "GLIBC_2.36", "GLIBC_2.37", "GLIBC_2.38", "GLIBC_2.39",
    "GLIBCXX_3.4.31", "GLIBCXX_3.4.32", "GLIBCXX_3.4.33",
    "CXXABI_1.3.14", "CXXABI_1.3.15",
}

def patch_elf_cleanly(elf_path: Path):
    data = bytearray(elf_path.read_bytes())
    if data[:4] != b"\x7fELF" or data[4] != 1:
        return

    modified = False
    abi_sig = b"\x04\x00\x00\x00\x10\x00\x00\x00\x01\x00\x00\x00GNU\x00\x00\x00\x00\x00"
    abi_idx = data.find(abi_sig)
    if abi_idx != -1 and abi_idx + len(abi_sig) + 12 <= len(data):
        ver_pos = abi_idx + len(abi_sig)
        k_maj, k_min, k_patch = struct.unpack_from("<III", data, ver_pos)
        if (k_maj, k_min) > (3, 2):
            struct.pack_into("<III", data, ver_pos, 3, 2, 0)
            modified = True

    e_shoff = struct.unpack_from("<I", data, 32)[0]
    e_shentsize = struct.unpack_from("<H", data, 46)[0]
    e_shnum = struct.unpack_from("<H", data, 48)[0]

    versym_sh = None
    verneed_sh = None
    shdrs = []

    for i in range(e_shnum):
        off = e_shoff + i * e_shentsize
        if off + 40 > len(data):
            break
        sh = struct.unpack_from("<10I", data, off)
        shdrs.append(sh)
        if sh[1] == 0x6FFFFFFF:
            versym_sh = sh
        elif sh[1] == 0x6FFFFFFE:
            verneed_sh = sh

    if verneed_sh and versym_sh and verneed_sh[6] < len(shdrs):
        dynstr_off = shdrs[verneed_sh[6]][4]
        def read_cstr(str_offset: int) -> str:
            start = dynstr_off + str_offset
            end = data.find(0, start)
            return data[start:end].decode("ascii", errors="ignore")

        vn_off = verneed_sh[4]
        vn_cnt = verneed_sh[7]
        removed_ver_indices = set()
        cur_vn = vn_off

        for _ in range(vn_cnt):
            vn_version, cnt, vn_file, vn_aux, vn_next = struct.unpack_from("<HHIII", data, cur_vn)
            aux_nodes = []
            cur_aux = cur_vn + vn_aux
            for _ in range(cnt):
                vna_hash, vna_flags, vna_other, vna_name, vna_next = struct.unpack_from("<IHHII", data, cur_aux)
                ver_name = read_cstr(vna_name)
                aux_nodes.append({
                    "offset": cur_aux, "hash": vna_hash, "flags": vna_flags,
                    "other": vna_other, "name_off": vna_name, "next": vna_next, "ver_name": ver_name,
                })
                if vna_next == 0: break
                cur_aux += vna_next

            kept_nodes = []
            for node in aux_nodes:
                if node["ver_name"] in UNSUPPORTED_VERSIONS:
                    removed_ver_indices.add(node["other"] & 0x7FFF)
                    modified = True
                else:
                    kept_nodes.append(node)

            if len(kept_nodes) != len(aux_nodes) and len(kept_nodes) > 0:
                first_aux_rel = kept_nodes[0]["offset"] - cur_vn
                struct.pack_into("<HHIII", data, cur_vn, vn_version, len(kept_nodes), vn_file, first_aux_rel, vn_next)
                for idx_k, kn in enumerate(kept_nodes):
                    next_rel = (kept_nodes[idx_k + 1]["offset"] - kn["offset"]) if (idx_k + 1 < len(kept_nodes)) else 0
                    struct.pack_into("<IHHII", data, kn["offset"], kn["hash"], kn["flags"], kn["other"], kn["name_off"], next_rel)

            if vn_next == 0: break
            cur_vn += vn_next

        if removed_ver_indices:
            vs_off = versym_sh[4]
            vs_size = versym_sh[5]
            for idx in range(vs_size // 2):
                val = struct.unpack_from("<H", data, vs_off + idx * 2)[0]
                if (val & 0x7FFF) in removed_ver_indices:
                    struct.pack_into("<H", data, vs_off + idx * 2, 1)

    if modified:
        elf_path.write_bytes(data)

targets = [app_dir / "plezy"] + list((app_dir / "lib").glob("*.so*"))
for t in targets:
    if t.is_file() and not t.is_symlink() and t.name != "libwebos_compat32.so":
        patch_elf_cleanly(t)
PYEOF

rm -rf "$APP_DIR/appdata/"* "$APP_DIR/appdata/".* 2>/dev/null || true
chmod 0777 "$APP_DIR/appdata" 2>/dev/null || true

echo "=== [5/5] Baue kompatibles Paket (POSIX ustar): com.edde746.plezy_${APP_VER}_arm_webos6-24.ipk ==="
cd "$STAGE_DIR/data_extract"
tar --format=ustar --numeric-owner --owner=0 --group=0 -czf "$STAGE_DIR/ipk_extract/data.tar.gz" ./usr

mkdir -p "$STAGE_DIR/ctrl_extract"
cd "$STAGE_DIR/ctrl_extract"
tar -xzf "$STAGE_DIR/ipk_extract/control.tar.gz"
tar --format=ustar --numeric-owner --owner=0 --group=0 -czf "$STAGE_DIR/ipk_extract/control.tar.gz" .

OUT_COMPAT_PATH="$OUT_DIR/com.edde746.plezy_${APP_VER}_arm_webos6-24.ipk"

cd "$STAGE_DIR/ipk_extract"
rm -f "$OUT_COMPAT_PATH"
ar r "$OUT_COMPAT_PATH" debian-binary control.tar.gz data.tar.gz

echo ""
echo "=== FERTIGE PAKETE IN $OUT_DIR ==="
ls -lh "$MODERN_IPK_PATH" "$OUT_COMPAT_PATH"
