import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:io';
import 'dart:isolate';
import 'dart:math' as math;
import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

import '../../../utils/app_logger.dart';
import 'webos_subtitle_engine.dart';

/// Compile-time feature gate for native libass ASS/SSA subtitle rendering on
/// the experimental 3rd webOS IPK. When `false` (default builds), zero native
/// libraries are opened and behavior matches the standard two IPKs.
const bool kWebosLibassEnabled = bool.fromEnvironment('WEBOS_LIBASS', defaultValue: false);

const String kWebosAssDefaultFontAsset = 'assets/go-noto-current-regular.ttf';
const String kWebosAssHangulFontAsset = 'assets/go-noto-kurrent-hangul.ttf';
const String kWebosAssDefaultFontFamily = 'Liberation Sans';
const List<String> kWebosAssBundledExtraFonts = <String>[
  'assets/webos-sans-regular.ttf',
  'assets/webos-sans-bold.ttf',
  'assets/webos-serif-regular.ttf',
  'assets/webos-serif-bold.ttf',
];

final RegExp _kHangulCharRe = RegExp(r'[\uAC00-\uD7AF\u1100-\u11FF\u3130-\u318F]');

/// Returns `true` when [text] contains Korean Hangul syllables or Jamo.
bool webosTextContainsHangul(String text) => _kHangulCharRe.hasMatch(text);

/// Zero-allocation raw UTF-8 scan for Korean Hangul syllables (`U+AC00..U+D7AF`),
/// Hangul Jamo (`U+1100..U+11FF`, `U+D7B0..U+D7FF`), and Compatibility Jamo
/// (`U+3130..U+318F`).
bool webosBytesContainHangul(Uint8List bytes) {
  final int end = bytes.length - 2;
  for (int i = 0; i < end; i++) {
    final int b0 = bytes[i];
    if (b0 < 0xE1 || b0 > 0xED) continue;
    final int b1 = bytes[i + 1];
    final int b2 = bytes[i + 2];
    if ((b1 & 0xC0) != 0x80 || (b2 & 0xC0) != 0x80) continue;

    // Hangul Syllables (U+AC00..U+D7AF) + Jamo Extended-B (U+D7B0..U+D7FF):
    //   0xEA 0xB0..0xBF 0x80..0xBF
    //   0xEB..0xEC 0x80..0xBF 0x80..0xBF
    //   0xED 0x80..0x9F 0x80..0xBF
    if (b0 == 0xEA) {
      if (b1 >= 0xB0) return true;
    } else if (b0 == 0xEB || b0 == 0xEC) {
      return true;
    } else if (b0 == 0xED) {
      if (b1 <= 0x9F) return true;
    } else if (b0 == 0xE1) {
      // Hangul Jamo (U+1100..U+11FF): 0xE1 0x84..0x87 0x80..0xBF
      if (b1 >= 0x84 && b1 <= 0x87) return true;
    } else if (b0 == 0xE3) {
      // Hangul Compatibility Jamo (U+3130..U+318F):
      //   0xE3 0x84 0xB0..0xBF
      //   0xE3 0x85 0x80..0xBF
      //   0xE3 0x86 0x80..0x8F
      if ((b1 == 0x84 && b2 >= 0xB0) || b1 == 0x85 || (b1 == 0x86 && b2 <= 0x8F)) {
        return true;
      }
    }
    i += 2;
  }
  return false;
}

/// Resolves a bundled Flutter asset path next to [Platform.resolvedExecutable]
/// on webOS (checking `data/flutter_assets/` then `flutter_assets/`).
@visibleForTesting
String? resolveWebosAssetPath(String assetRelPath, {String? executablePath}) {
  try {
    final exePath = executablePath ?? Platform.resolvedExecutable;
    if (exePath.isEmpty) return null;
    final exeDir = File(exePath).parent.path;
    final candidates = <String>[
      '$exeDir/data/flutter_assets/$assetRelPath',
      '$exeDir/flutter_assets/$assetRelPath',
    ];
    for (final candidate in candidates) {
      if (File(candidate).existsSync()) {
        return candidate;
      }
    }
  } catch (_) {}
  return null;
}

enum WebosLibassFrameStatus { unchanged, empty, ready, error }

/// One tight bounding-box region inside a packed [WebosLibassRenderedFrame].
class WebosLibassRenderedRegion {
  final int x;
  final int y;
  final int width;
  final int height;
  final int byteOffset;
  final int byteLength;

  const WebosLibassRenderedRegion({
    required this.x,
    required this.y,
    required this.width,
    required this.height,
    required this.byteOffset,
    required this.byteLength,
  });
}

class WebosLibassRenderedFrame {
  final WebosLibassFrameStatus status;
  final List<WebosLibassRenderedRegion> regions;
  final int frameWidth;
  final int frameHeight;
  final TransferableTypedData? rgbaTransferable;
  final Uint8List? rgbaBytes;

  WebosLibassRenderedFrame({
    required this.status,
    List<WebosLibassRenderedRegion>? regions,
    int x = 0,
    int y = 0,
    int width = 0,
    int height = 0,
    this.frameWidth = 0,
    this.frameHeight = 0,
    this.rgbaTransferable,
    this.rgbaBytes,
  }) : regions = regions ??
            ((width > 0 && height > 0)
                ? <WebosLibassRenderedRegion>[
                    WebosLibassRenderedRegion(
                      x: x,
                      y: y,
                      width: width,
                      height: height,
                      byteOffset: 0,
                      byteLength: width * height * 4,
                    ),
                  ]
                : const <WebosLibassRenderedRegion>[]);

  const WebosLibassRenderedFrame.unchanged()
      : status = WebosLibassFrameStatus.unchanged,
        regions = const <WebosLibassRenderedRegion>[],
        frameWidth = 0,
        frameHeight = 0,
        rgbaTransferable = null,
        rgbaBytes = null;

  const WebosLibassRenderedFrame.empty()
      : status = WebosLibassFrameStatus.empty,
        regions = const <WebosLibassRenderedRegion>[],
        frameWidth = 0,
        frameHeight = 0,
        rgbaTransferable = null,
        rgbaBytes = null;

  const WebosLibassRenderedFrame.error()
      : status = WebosLibassFrameStatus.error,
        regions = const <WebosLibassRenderedRegion>[],
        frameWidth = 0,
        frameHeight = 0,
        rgbaTransferable = null,
        rgbaBytes = null;

  int get x => regions.isNotEmpty ? regions.first.x : 0;
  int get y => regions.isNotEmpty ? regions.first.y : 0;
  int get width => regions.isNotEmpty ? regions.first.width : 0;
  int get height => regions.isNotEmpty ? regions.first.height : 0;

  Uint8List? materializeBytes() => rgbaBytes ?? rgbaTransferable?.materialize().asUint8List();
}

/// Decoded Skia [ui.Image] for one tight subtitle region on screen.
class WebosLibassDisplayRegion {
  final ui.Image image;
  final int x;
  final int y;
  final int width;
  final int height;

  const WebosLibassDisplayRegion({
    required this.image,
    required this.x,
    required this.y,
    required this.width,
    required this.height,
  });
}

class WebosLibassDisplayFrame {
  final List<WebosLibassDisplayRegion> regions;
  final int frameWidth;
  final int frameHeight;
  final int sequence;

  WebosLibassDisplayFrame({
    List<WebosLibassDisplayRegion>? regions,
    ui.Image? image,
    int x = 0,
    int y = 0,
    int width = 0,
    int height = 0,
    required this.frameWidth,
    required this.frameHeight,
    required this.sequence,
  }) : regions = regions ??
            (image != null
                ? <WebosLibassDisplayRegion>[
                    WebosLibassDisplayRegion(
                      image: image,
                      x: x,
                      y: y,
                      width: width,
                      height: height,
                    ),
                  ]
                : const <WebosLibassDisplayRegion>[]);

  ui.Image get image => regions.first.image;
  int get x => regions.isNotEmpty ? regions.first.x : 0;
  int get y => regions.isNotEmpty ? regions.first.y : 0;
  int get width => regions.isNotEmpty ? regions.first.width : 0;
  int get height => regions.isNotEmpty ? regions.first.height : 0;
}

typedef WebosLibassBackendFactory = WebosLibassBackend Function();
typedef WebosLibassPixelDecoder = Future<ui.Image> Function(Uint8List pixels, int width, int height);

Future<ui.Image> _defaultDecodePremulRgba(Uint8List pixels, int width, int height) {
  final completer = Completer<ui.Image>();
  ui.decodeImageFromPixels(
    pixels,
    width,
    height,
    ui.PixelFormat.rgba8888,
    completer.complete,
  );
  return completer.future;
}

/// Abstract native libass backend interface (implemented by
/// [WebosLibassIsolateBackend] in production and fakes in tests).
abstract class WebosLibassBackend {
  int? get libraryVersion;
  Future<bool> initialize();
  void setFrameSize(int width, int height);
  void setStorageSize(int width, int height);
  void setPixelAspect(double par);
  void setMargins(int top, int bottom, int left, int right);
  void setUseMargins(bool useMargins);
  void setFontScale(double scale, {bool selective = true});
  void addFont(String name, Uint8List bytes);
  void addFontFromFile(String filePath, {String? fontName});
  void clearFonts();
  void setFonts({String? defaultFontPath, String defaultFamily = 'sans-serif'});
  void createStreamTrack(int trackKey, Uint8List? codecPrivate);
  void processChunk(int trackKey, Uint8List data, int startMs, int durationMs);
  void flushEvents(int? trackKey);
  void loadMemoryTrack(int trackKey, Uint8List utf8Bytes);
  void freeTrack(int trackKey);
  void freeAllTracks();
  Future<WebosLibassRenderedFrame> renderFrame({
    required int trackKey,
    required int nowMs,
    required bool forceRender,
  });
  Future<void> dispose();
}

// =============================================================================
// FFI typedefs for libplezy_ass.so
// =============================================================================
typedef _AllocNative = Pointer<Void> Function(Int32 size);
typedef _AllocDart = Pointer<Void> Function(int size);
typedef _FreeNative = Void Function(Pointer<Void> ptr);
typedef _FreeDart = void Function(Pointer<Void> ptr);
typedef _LibVerNative = Int32 Function();
typedef _LibVerDart = int Function();
typedef _CreateNative = Pointer<Void> Function();
typedef _CreateDart = Pointer<Void> Function();
typedef _DestroyNative = Void Function(Pointer<Void> ctx);
typedef _DestroyDart = void Function(Pointer<Void> ctx);
typedef _SetFrameSizeNative = Void Function(Pointer<Void> ctx, Int32 w, Int32 h);
typedef _SetFrameSizeDart = void Function(Pointer<Void> ctx, int w, int h);
typedef _SetStorageSizeNative = Void Function(Pointer<Void> ctx, Int32 w, Int32 h);
typedef _SetStorageSizeDart = void Function(Pointer<Void> ctx, int w, int h);
typedef _SetParNative = Void Function(Pointer<Void> ctx, Double par);
typedef _SetParDart = void Function(Pointer<Void> ctx, double par);
typedef _SetMarginsNative = Void Function(Pointer<Void> ctx, Int32 t, Int32 b, Int32 l, Int32 r);
typedef _SetMarginsDart = void Function(Pointer<Void> ctx, int t, int b, int l, int r);
typedef _SetUseMarginsNative = Void Function(Pointer<Void> ctx, Int32 useMargins);
typedef _SetUseMarginsDart = void Function(Pointer<Void> ctx, int useMargins);
typedef _SetFontScaleNative = Void Function(Pointer<Void> ctx, Double scale, Int32 selective);
typedef _SetFontScaleDart = void Function(Pointer<Void> ctx, double scale, int selective);
typedef _AddFontNative = Void Function(Pointer<Void> ctx, Pointer<Uint8> name, Pointer<Uint8> data, Int32 size);
typedef _AddFontDart = void Function(Pointer<Void> ctx, Pointer<Uint8> name, Pointer<Uint8> data, int size);
typedef _ClearFontsNative = Void Function(Pointer<Void> ctx);
typedef _ClearFontsDart = void Function(Pointer<Void> ctx);
typedef _SetFontsNative = Void Function(Pointer<Void> ctx, Pointer<Uint8> defaultFont, Pointer<Uint8> defaultFamily);
typedef _SetFontsDart = void Function(Pointer<Void> ctx, Pointer<Uint8> defaultFont, Pointer<Uint8> defaultFamily);
typedef _CreateStreamTrackNative = Pointer<Void> Function(Pointer<Void> ctx);
typedef _CreateStreamTrackDart = Pointer<Void> Function(Pointer<Void> ctx);
typedef _ProcessCodecPrivateNative = Void Function(Pointer<Void> track, Pointer<Uint8> data, Int32 size);
typedef _ProcessCodecPrivateDart = void Function(Pointer<Void> track, Pointer<Uint8> data, int size);
typedef _ProcessChunkNative = Void Function(Pointer<Void> track, Pointer<Uint8> data, Int32 size, Int64 startMs, Int64 durMs);
typedef _ProcessChunkDart = void Function(Pointer<Void> track, Pointer<Uint8> data, int size, int startMs, int durMs);
typedef _FlushEventsNative = Void Function(Pointer<Void> track);
typedef _FlushEventsDart = void Function(Pointer<Void> track);
typedef _LoadTrackMemNative = Pointer<Void> Function(Pointer<Void> ctx, Pointer<Uint8> data, Int32 size);
typedef _LoadTrackMemDart = Pointer<Void> Function(Pointer<Void> ctx, Pointer<Uint8> data, int size);
typedef _FreeTrackNative = Void Function(Pointer<Void> track);
typedef _FreeTrackDart = void Function(Pointer<Void> track);
typedef _RenderFrameRegionsNative = Int32 Function(
  Pointer<Void> ctx,
  Pointer<Void> track,
  Int64 nowMs,
  Int32 forceRender,
  Pointer<Int32> outRegionCount,
  Pointer<Int32> outRects,
  Pointer<Pointer<Uint8>> outPixels,
  Pointer<Int32> outByteLen,
);
typedef _RenderFrameRegionsDart = int Function(
  Pointer<Void> ctx,
  Pointer<Void> track,
  int nowMs,
  int forceRender,
  Pointer<Int32> outRegionCount,
  Pointer<Int32> outRects,
  Pointer<Pointer<Uint8>> outPixels,
  Pointer<Int32> outByteLen,
);

/// Top-level worker Isolate entry point for [WebosLibassIsolateBackend].
void _webosLibassWorkerMain(Map<String, Object?> initArgs) {
  final replyPort = initArgs['replyPort']! as SendPort;
  String? exeDir = initArgs['exeDir'] as String?;
  if (exeDir == null || exeDir.isEmpty) {
    try {
      final exe = Platform.resolvedExecutable;
      if (exe.isNotEmpty) {
        exeDir = File(exe).parent.path;
      }
    } catch (_) {}
  }

  final candidates = <String>[
    if (exeDir != null && exeDir.isNotEmpty) '$exeDir/lib/libplezy_ass.so',
    'libplezy_ass.so',
  ];

  DynamicLibrary? lib;
  String? loadedPath;
  final errors = <String>[];
  for (final candidate in candidates) {
    try {
      lib = DynamicLibrary.open(candidate);
      loadedPath = candidate;
      break;
    } catch (e) {
      errors.add('$candidate: $e');
    }
  }

  if (lib == null) {
    replyPort.send(<String, Object?>{
      'kind': 'init',
      'ok': false,
      'error': errors.join(' | '),
    });
    return;
  }

  late final _AllocDart allocFn;
  late final _FreeDart freeFn;
  late final _LibVerDart libVerFn;
  late final _CreateDart createFn;
  late final _DestroyDart destroyFn;
  late final _SetFrameSizeDart setFrameSizeFn;
  late final _SetStorageSizeDart setStorageSizeFn;
  late final _SetParDart setParFn;
  late final _SetMarginsDart setMarginsFn;
  late final _SetUseMarginsDart setUseMarginsFn;
  late final _SetFontScaleDart setFontScaleFn;
  late final _AddFontDart addFontFn;
  late final _ClearFontsDart clearFontsFn;
  late final _SetFontsDart setFontsFn;
  late final _CreateStreamTrackDart createStreamTrackFn;
  late final _ProcessCodecPrivateDart processCodecPrivateFn;
  late final _ProcessChunkDart processChunkFn;
  late final _FlushEventsDart flushEventsFn;
  late final _LoadTrackMemDart loadTrackMemFn;
  late final _FreeTrackDart freeTrackFn;
  late final _RenderFrameRegionsDart renderFrameRegionsFn;

  try {
    allocFn = lib.lookupFunction<_AllocNative, _AllocDart>('plezy_ass_alloc');
    freeFn = lib.lookupFunction<_FreeNative, _FreeDart>('plezy_ass_free');
    libVerFn = lib.lookupFunction<_LibVerNative, _LibVerDart>('plezy_ass_library_version');
    createFn = lib.lookupFunction<_CreateNative, _CreateDart>('plezy_ass_create');
    destroyFn = lib.lookupFunction<_DestroyNative, _DestroyDart>('plezy_ass_destroy');
    setFrameSizeFn = lib.lookupFunction<_SetFrameSizeNative, _SetFrameSizeDart>('plezy_ass_set_frame_size');
    setStorageSizeFn = lib.lookupFunction<_SetStorageSizeNative, _SetStorageSizeDart>('plezy_ass_set_storage_size');
    setParFn = lib.lookupFunction<_SetParNative, _SetParDart>('plezy_ass_set_pixel_aspect');
    setMarginsFn = lib.lookupFunction<_SetMarginsNative, _SetMarginsDart>('plezy_ass_set_margins');
    setUseMarginsFn = lib.lookupFunction<_SetUseMarginsNative, _SetUseMarginsDart>('plezy_ass_set_use_margins');
    setFontScaleFn = lib.lookupFunction<_SetFontScaleNative, _SetFontScaleDart>('plezy_ass_set_font_scale');
    addFontFn = lib.lookupFunction<_AddFontNative, _AddFontDart>('plezy_ass_add_font');
    clearFontsFn = lib.lookupFunction<_ClearFontsNative, _ClearFontsDart>('plezy_ass_clear_fonts');
    setFontsFn = lib.lookupFunction<_SetFontsNative, _SetFontsDart>('plezy_ass_set_fonts');
    createStreamTrackFn =
        lib.lookupFunction<_CreateStreamTrackNative, _CreateStreamTrackDart>('plezy_ass_create_stream_track');
    processCodecPrivateFn = lib.lookupFunction<_ProcessCodecPrivateNative, _ProcessCodecPrivateDart>(
      'plezy_ass_process_codec_private',
    );
    processChunkFn = lib.lookupFunction<_ProcessChunkNative, _ProcessChunkDart>('plezy_ass_process_chunk');
    flushEventsFn = lib.lookupFunction<_FlushEventsNative, _FlushEventsDart>('plezy_ass_flush_events');
    loadTrackMemFn = lib.lookupFunction<_LoadTrackMemNative, _LoadTrackMemDart>('plezy_ass_load_track_memory');
    freeTrackFn = lib.lookupFunction<_FreeTrackNative, _FreeTrackDart>('plezy_ass_free_track');
    renderFrameRegionsFn = lib.lookupFunction<_RenderFrameRegionsNative, _RenderFrameRegionsDart>(
      'plezy_ass_render_frame_regions',
    );
  } catch (e) {
    replyPort.send(<String, Object?>{
      'kind': 'init',
      'ok': false,
      'error': 'symbol lookup failed in $loadedPath: $e',
    });
    return;
  }

  final ctx = createFn();
  if (ctx == nullptr) {
    replyPort.send(<String, Object?>{
      'kind': 'init',
      'ok': false,
      'error': 'plezy_ass_create() returned nullptr ($loadedPath)',
    });
    return;
  }

  // Scratch layout: [outRegionCount (1), outRects (8), outByteLen (1)] = 10 * Int32
  final int32Size = sizeOf<Int32>();
  final rawInt32Scratch = allocFn(10 * int32Size);
  final rawPixelsScratch = allocFn(sizeOf<Pointer<Uint8>>());
  if (rawInt32Scratch == nullptr || rawPixelsScratch == nullptr) {
    if (rawInt32Scratch != nullptr) freeFn(rawInt32Scratch);
    if (rawPixelsScratch != nullptr) freeFn(rawPixelsScratch);
    destroyFn(ctx);
    replyPort.send(<String, Object?>{
      'kind': 'init',
      'ok': false,
      'error': 'plezy_ass_alloc scratch failed ($loadedPath)',
    });
    return;
  }

  final baseAddr = rawInt32Scratch.address;
  final outRegionCount = Pointer<Int32>.fromAddress(baseAddr);
  final outRects = Pointer<Int32>.fromAddress(baseAddr + int32Size);
  final outByteLen = Pointer<Int32>.fromAddress(baseAddr + 9 * int32Size);
  final outPixelsPtr = rawPixelsScratch.cast<Pointer<Uint8>>();

  Pointer<Uint8> allocCString(String value) {
    final encoded = utf8.encode(value);
    final raw = allocFn(encoded.length + 1);
    if (raw == nullptr) return nullptr;
    final ptr = raw.cast<Uint8>();
    final view = ptr.asTypedList(encoded.length + 1);
    view.setRange(0, encoded.length, encoded);
    view[encoded.length] = 0;
    return ptr;
  }

  Pointer<Uint8> allocBytes(Uint8List bytes) {
    if (bytes.isEmpty) return nullptr;
    final raw = allocFn(bytes.length);
    if (raw == nullptr) return nullptr;
    final ptr = raw.cast<Uint8>();
    ptr.asTypedList(bytes.length).setAll(0, bytes);
    return ptr;
  }

  void addFontBytesNative(String name, Uint8List bytes) {
    if (name.isEmpty || bytes.isEmpty) return;
    final namePtr = allocCString(name);
    final dataPtr = allocBytes(bytes);
    try {
      if (namePtr != nullptr && dataPtr != nullptr) {
        addFontFn(ctx, namePtr, dataPtr, bytes.length);
      }
    } finally {
      if (namePtr != nullptr) freeFn(namePtr.cast<Void>());
      if (dataPtr != nullptr) freeFn(dataPtr.cast<Void>());
    }
  }

  final tracks = <int, Pointer<Void>>{};
  final streamTrackKeys = <int>{};
  int frameW = 1920;
  int frameH = 1080;

  void freeSingleTrack(int key) {
    streamTrackKeys.remove(key);
    final ptr = tracks.remove(key);
    if (ptr != null && ptr != nullptr) {
      freeTrackFn(ptr);
    }
  }

  void freeAll() {
    for (final ptr in tracks.values) {
      if (ptr != nullptr) {
        freeTrackFn(ptr);
      }
    }
    tracks.clear();
    streamTrackKeys.clear();
  }

  final cmdPort = ReceivePort();
  replyPort.send(<String, Object?>{
    'kind': 'init',
    'ok': true,
    'cmdPort': cmdPort.sendPort,
    'version': libVerFn(),
    'loadedPath': loadedPath,
  });

  cmdPort.listen((dynamic rawMsg) {
    if (rawMsg is! Map) return;
    final op = rawMsg['op'] as String?;
    switch (op) {
      case 'setFrameSize':
        final w = (rawMsg['w'] as int).clamp(1, 3840);
        final h = (rawMsg['h'] as int).clamp(1, 2160);
        frameW = w;
        frameH = h;
        setFrameSizeFn(ctx, w, h);
        break;

      case 'setStorageSize':
        setStorageSizeFn(ctx, rawMsg['w'] as int, rawMsg['h'] as int);
        break;

      case 'setPixelAspect':
        setParFn(ctx, rawMsg['par'] as double);
        break;

      case 'setMargins':
        setMarginsFn(
          ctx,
          rawMsg['t'] as int,
          rawMsg['b'] as int,
          rawMsg['l'] as int,
          rawMsg['r'] as int,
        );
        break;

      case 'setUseMargins':
        setUseMarginsFn(ctx, (rawMsg['v'] as bool) ? 1 : 0);
        break;

      case 'setFontScale':
        setFontScaleFn(
          ctx,
          rawMsg['scale'] as double,
          (rawMsg['selective'] as bool) ? 1 : 0,
        );
        break;

      case 'addFont':
        final name = rawMsg['name'] as String;
        final ttd = rawMsg['data'] as TransferableTypedData;
        final bytes = ttd.materialize().asUint8List();
        addFontBytesNative(name, bytes);
        break;

      case 'addFontFromFile':
        final filePath = rawMsg['path'] as String?;
        if (filePath == null || filePath.isEmpty) break;
        final explicitName = rawMsg['name'] as String?;
        final slash = filePath.lastIndexOf('/');
        final resolvedName = (explicitName != null && explicitName.isNotEmpty)
            ? explicitName
            : (slash >= 0 ? filePath.substring(slash + 1) : filePath);
        try {
          final bytes = File(filePath).readAsBytesSync();
          addFontBytesNative(resolvedName, bytes);
        } catch (_) {}
        break;

      case 'clearFonts':
        clearFontsFn(ctx);
        break;

      case 'setFonts':
        final fontPath = rawMsg['path'] as String?;
        final family = (rawMsg['family'] as String?) ?? 'sans-serif';
        final pathPtr = (fontPath != null && fontPath.isNotEmpty) ? allocCString(fontPath) : nullptr;
        final famPtr = allocCString(family);
        try {
          if (famPtr != nullptr) {
            setFontsFn(ctx, pathPtr, famPtr);
          }
        } finally {
          if (pathPtr != nullptr) freeFn(pathPtr.cast<Void>());
          if (famPtr != nullptr) freeFn(famPtr.cast<Void>());
        }
        break;

      case 'createStreamTrack':
        final key = rawMsg['key'] as int;
        freeSingleTrack(key);
        final track = createStreamTrackFn(ctx);
        if (track == nullptr) break;
        tracks[key] = track;
        streamTrackKeys.add(key);
        final ttd = rawMsg['codecPrivate'] as TransferableTypedData?;
        if (ttd != null) {
          final cpBytes = ttd.materialize().asUint8List();
          if (cpBytes.isNotEmpty) {
            final cpPtr = allocBytes(cpBytes);
            try {
              if (cpPtr != nullptr) {
                processCodecPrivateFn(track, cpPtr, cpBytes.length);
              }
            } finally {
              if (cpPtr != nullptr) freeFn(cpPtr.cast<Void>());
            }
          }
        }
        break;

      case 'processChunk':
        final key = rawMsg['key'] as int;
        final track = tracks[key];
        if (track == null || track == nullptr) break;
        final bytes = (rawMsg['data'] as TransferableTypedData).materialize().asUint8List();
        if (bytes.isEmpty) break;
        final startMs = rawMsg['startMs'] as int;
        final durationMs = rawMsg['durationMs'] as int;
        final ptr = allocBytes(bytes);
        try {
          if (ptr != nullptr) {
            processChunkFn(track, ptr, bytes.length, startMs, durationMs);
          }
        } finally {
          if (ptr != nullptr) freeFn(ptr.cast<Void>());
        }
        break;

      case 'flushEvents':
        final key = rawMsg['key'] as int?;
        if (key == null) {
          for (final sk in streamTrackKeys) {
            final t = tracks[sk];
            if (t != null && t != nullptr) {
              flushEventsFn(t);
            }
          }
        } else {
          final t = tracks[key];
          if (t != null && t != nullptr) {
            flushEventsFn(t);
          }
        }
        break;

      case 'loadMemoryTrack':
        final key = rawMsg['key'] as int;
        freeSingleTrack(key);
        final bytes = (rawMsg['data'] as TransferableTypedData).materialize().asUint8List();
        if (bytes.isEmpty) break;
        final ptr = allocBytes(bytes);
        try {
          if (ptr != nullptr) {
            final track = loadTrackMemFn(ctx, ptr, bytes.length);
            if (track != nullptr) {
              tracks[key] = track;
            }
          }
        } finally {
          if (ptr != nullptr) freeFn(ptr.cast<Void>());
        }
        break;

      case 'freeTrack':
        freeSingleTrack(rawMsg['key'] as int);
        break;

      case 'freeAllTracks':
        freeAll();
        break;

      case 'render':
        final reqId = rawMsg['reqId'] as int;
        final key = rawMsg['key'] as int;
        final nowMs = rawMsg['nowMs'] as int;
        final forceRender = (rawMsg['force'] as bool) ? 1 : 0;
        final track = tracks[key];
        if (track == null || track == nullptr) {
          replyPort.send(<String, Object?>{
            'kind': 'frame',
            'reqId': reqId,
            'status': 1, // empty
          });
          break;
        }
        final status = renderFrameRegionsFn(
          ctx,
          track,
          nowMs,
          forceRender,
          outRegionCount,
          outRects,
          outPixelsPtr,
          outByteLen,
        );
        if (status == 2) {
          final regionCount = outRegionCount.value;
          final byteLen = outByteLen.value;
          final pxPtr = outPixelsPtr.value;
          if (regionCount >= 1 && regionCount <= 2 && byteLen > 0 && pxPtr != nullptr) {
            final rectInts = Int32List.fromList(outRects.asTypedList(regionCount * 4));
            final copy = TransferableTypedData.fromList(<Uint8List>[pxPtr.asTypedList(byteLen)]);
            replyPort.send(<String, Object?>{
              'kind': 'frame',
              'reqId': reqId,
              'status': 2,
              'regionCount': regionCount,
              'rects': rectInts,
              'frameW': frameW,
              'frameH': frameH,
              'data': copy,
            });
          } else {
            replyPort.send(<String, Object?>{
              'kind': 'frame',
              'reqId': reqId,
              'status': 1,
            });
          }
        } else {
          replyPort.send(<String, Object?>{
            'kind': 'frame',
            'reqId': reqId,
            'status': status,
          });
        }
        break;

      case 'shutdown':
        freeAll();
        clearFontsFn(ctx);
        freeFn(rawInt32Scratch);
        freeFn(rawPixelsScratch);
        destroyFn(ctx);
        cmdPort.close();
        replyPort.send(<String, Object?>{'kind': 'shutdown'});
        break;
    }
  });
}

/// Long-lived FFI worker [Isolate] implementation of [WebosLibassBackend].
class WebosLibassIsolateBackend implements WebosLibassBackend {
  /// Clean shutdown window before forcing isolate termination so
  /// `plezy_ass_destroy()` can release HarfBuzz/FreeType/libass C heaps.
  static const Duration kCleanShutdownTimeout = Duration(milliseconds: 2000);

  final String? _executablePathOverride;

  Isolate? _isolate;
  ReceivePort? _replyPort;
  SendPort? _cmdPort;
  Completer<bool>? _initCompleter;
  Completer<void>? _shutdownCompleter;
  final Map<int, Completer<WebosLibassRenderedFrame>> _pendingRenders = {};
  int _nextReqId = 1;
  int? _libraryVersion;
  String? _loadedLibraryPath;
  String? _lastInitError;
  bool _initialized = false;
  bool _disposed = false;

  WebosLibassIsolateBackend({@visibleForTesting String? executablePathOverride})
      : _executablePathOverride = executablePathOverride;

  @override
  int? get libraryVersion => _libraryVersion;

  String? get loadedLibraryPath => _loadedLibraryPath;

  String? get lastInitError => _lastInitError;

  @override
  Future<bool> initialize() async {
    if (_disposed) return false;
    if (_initialized) return true;
    final inFlight = _initCompleter;
    if (inFlight != null) return inFlight.future;

    final initComp = Completer<bool>();
    _initCompleter = initComp;

    try {
      final replyPort = ReceivePort();
      _replyPort = replyPort;
      replyPort.listen(_handleWorkerMessage);

      String? exeDir;
      try {
        final exe = _executablePathOverride ?? Platform.resolvedExecutable;
        if (exe.isNotEmpty) {
          exeDir = File(exe).parent.path;
        }
      } catch (_) {}

      _isolate = await Isolate.spawn<Map<String, Object?>>(
        _webosLibassWorkerMain,
        <String, Object?>{
          'replyPort': replyPort.sendPort,
          'exeDir': exeDir,
        },
        debugName: 'WebosLibassWorker',
      );
    } catch (e) {
      appLogger.w('[WebOS-libass] Failed to spawn worker isolate: $e');
      if (!initComp.isCompleted) initComp.complete(false);
    }

    final ok = await initComp.future.timeout(
      const Duration(seconds: 3),
      onTimeout: () {
        _lastInitError ??= 'worker isolate initialization timed out after 3s';
        return false;
      },
    );
    if (!ok) {
      appLogger.w('[WebOS-libass] dlopen/init failed (${_lastInitError ?? "unknown error"})');
      await _cleanupOnFailedInit();
    } else {
      _initialized = true;
      appLogger.i(
        '[WebOS-libass] Loaded native library from ${_loadedLibraryPath ?? "libplezy_ass.so"} '
        '(version=0x${(_libraryVersion ?? 0).toRadixString(16)})',
      );
    }
    return ok;
  }

  void _handleWorkerMessage(dynamic rawMsg) {
    if (rawMsg is! Map) return;
    final kind = rawMsg['kind'] as String?;
    switch (kind) {
      case 'init':
        final ok = rawMsg['ok'] == true;
        if (ok) {
          _cmdPort = rawMsg['cmdPort'] as SendPort?;
          _libraryVersion = rawMsg['version'] as int?;
          _loadedLibraryPath = rawMsg['loadedPath'] as String?;
        } else {
          _lastInitError = rawMsg['error'] as String?;
        }
        final comp = _initCompleter;
        if (comp != null && !comp.isCompleted) {
          comp.complete(ok && _cmdPort != null);
        }
        break;

      case 'frame':
        final reqId = rawMsg['reqId'] as int?;
        if (reqId == null) break;
        final comp = _pendingRenders.remove(reqId);
        if (comp == null || comp.isCompleted) break;
        final code = rawMsg['status'] as int? ?? -1;
        switch (code) {
          case 0:
            comp.complete(const WebosLibassRenderedFrame.unchanged());
            break;
          case 1:
            comp.complete(const WebosLibassRenderedFrame.empty());
            break;
          case 2:
            final regionCount = rawMsg['regionCount'] as int? ?? 0;
            final rects = rawMsg['rects'] as List<int>?;
            final parsedRegions = <WebosLibassRenderedRegion>[];
            if (rects != null && regionCount >= 1 && rects.length >= regionCount * 4) {
              int byteOffset = 0;
              for (int i = 0; i < regionCount; i++) {
                final base = i * 4;
                final rx = rects[base];
                final ry = rects[base + 1];
                final rw = rects[base + 2];
                final rh = rects[base + 3];
                if (rw > 0 && rh > 0) {
                  final byteLen = rw * rh * 4;
                  parsedRegions.add(
                    WebosLibassRenderedRegion(
                      x: rx,
                      y: ry,
                      width: rw,
                      height: rh,
                      byteOffset: byteOffset,
                      byteLength: byteLen,
                    ),
                  );
                  byteOffset += byteLen;
                }
              }
            }
            if (parsedRegions.isEmpty) {
              comp.complete(const WebosLibassRenderedFrame.empty());
              break;
            }
            comp.complete(
              WebosLibassRenderedFrame(
                status: WebosLibassFrameStatus.ready,
                regions: parsedRegions,
                frameWidth: rawMsg['frameW'] as int? ?? 1920,
                frameHeight: rawMsg['frameH'] as int? ?? 1080,
                rgbaTransferable: rawMsg['data'] as TransferableTypedData?,
              ),
            );
            break;
          default:
            comp.complete(const WebosLibassRenderedFrame.error());
            break;
        }
        break;

      case 'shutdown':
        final sc = _shutdownCompleter;
        if (sc != null && !sc.isCompleted) {
          sc.complete();
        }
        break;
    }
  }

  Future<void> _cleanupOnFailedInit() async {
    _cmdPort = null;
    _initialized = false;
    _replyPort?.close();
    _replyPort = null;
    _isolate?.kill(priority: Isolate.immediate);
    _isolate = null;
  }

  void _send(Map<String, Object?> msg) {
    if (_disposed) return;
    _cmdPort?.send(msg);
  }

  @override
  void setFrameSize(int width, int height) =>
      _send(<String, Object?>{'op': 'setFrameSize', 'w': width, 'h': height});

  @override
  void setStorageSize(int width, int height) =>
      _send(<String, Object?>{'op': 'setStorageSize', 'w': width, 'h': height});

  @override
  void setPixelAspect(double par) => _send(<String, Object?>{'op': 'setPixelAspect', 'par': par});

  @override
  void setMargins(int top, int bottom, int left, int right) =>
      _send(<String, Object?>{'op': 'setMargins', 't': top, 'b': bottom, 'l': left, 'r': right});

  @override
  void setUseMargins(bool useMargins) => _send(<String, Object?>{'op': 'setUseMargins', 'v': useMargins});

  @override
  void setFontScale(double scale, {bool selective = true}) =>
      _send(<String, Object?>{'op': 'setFontScale', 'scale': scale, 'selective': selective});

  @override
  void addFont(String name, Uint8List bytes) {
    if (_disposed || name.isEmpty || bytes.isEmpty) return;
    _send(<String, Object?>{
      'op': 'addFont',
      'name': name,
      'data': TransferableTypedData.fromList(<Uint8List>[bytes]),
    });
  }

  @override
  void addFontFromFile(String filePath, {String? fontName}) {
    if (_disposed || filePath.isEmpty) return;
    _send(<String, Object?>{
      'op': 'addFontFromFile',
      'path': filePath,
      'name': fontName,
    });
  }

  @override
  void clearFonts() => _send(<String, Object?>{'op': 'clearFonts'});

  @override
  void setFonts({String? defaultFontPath, String defaultFamily = 'sans-serif'}) =>
      _send(<String, Object?>{'op': 'setFonts', 'path': defaultFontPath, 'family': defaultFamily});

  @override
  void createStreamTrack(int trackKey, Uint8List? codecPrivate) {
    if (_disposed) return;
    _send(<String, Object?>{
      'op': 'createStreamTrack',
      'key': trackKey,
      'codecPrivate':
          (codecPrivate != null && codecPrivate.isNotEmpty)
              ? TransferableTypedData.fromList(<Uint8List>[codecPrivate])
              : null,
    });
  }

  @override
  void processChunk(int trackKey, Uint8List data, int startMs, int durationMs) {
    if (_disposed || data.isEmpty) return;
    _send(<String, Object?>{
      'op': 'processChunk',
      'key': trackKey,
      'data': TransferableTypedData.fromList(<Uint8List>[data]),
      'startMs': startMs,
      'durationMs': durationMs,
    });
  }

  @override
  void flushEvents(int? trackKey) => _send(<String, Object?>{'op': 'flushEvents', 'key': trackKey});

  @override
  void loadMemoryTrack(int trackKey, Uint8List utf8Bytes) {
    if (_disposed || utf8Bytes.isEmpty) return;
    _send(<String, Object?>{
      'op': 'loadMemoryTrack',
      'key': trackKey,
      'data': TransferableTypedData.fromList(<Uint8List>[utf8Bytes]),
    });
  }

  @override
  void freeTrack(int trackKey) => _send(<String, Object?>{'op': 'freeTrack', 'key': trackKey});

  @override
  void freeAllTracks() => _send(<String, Object?>{'op': 'freeAllTracks'});

  @override
  Future<WebosLibassRenderedFrame> renderFrame({
    required int trackKey,
    required int nowMs,
    required bool forceRender,
  }) {
    final port = _cmdPort;
    if (_disposed || !_initialized || port == null) {
      return Future<WebosLibassRenderedFrame>.value(const WebosLibassRenderedFrame.error());
    }
    final reqId = _nextReqId++;
    final comp = Completer<WebosLibassRenderedFrame>();
    _pendingRenders[reqId] = comp;
    port.send(<String, Object?>{
      'op': 'render',
      'reqId': reqId,
      'key': trackKey,
      'nowMs': nowMs,
      'force': forceRender,
    });
    return comp.future;
  }

  @override
  Future<void> dispose() async {
    if (_disposed) return;
    _disposed = true;
    _initialized = false;

    final initComp = _initCompleter;
    if (initComp != null && !initComp.isCompleted) {
      initComp.complete(false);
    }

    if (_pendingRenders.isNotEmpty) {
      for (final comp in _pendingRenders.values) {
        if (!comp.isCompleted) {
          comp.complete(const WebosLibassRenderedFrame.error());
        }
      }
      _pendingRenders.clear();
    }

    final port = _cmdPort;
    _cmdPort = null;
    if (port != null) {
      final sc = Completer<void>();
      _shutdownCompleter = sc;
      port.send(<String, Object?>{'op': 'shutdown'});
      try {
        await sc.future.timeout(kCleanShutdownTimeout);
      } catch (_) {}
    }

    _replyPort?.close();
    _replyPort = null;
    _isolate?.kill(priority: Isolate.immediate);
    _isolate = null;
  }
}

/// Coordinates native libass state, font selection/fallback, geometry/margins,
/// latest-wins frame rendering, and safe post-frame [ui.Image] disposal.
class WebosLibassController {
  final WebosLibassBackend _backend;
  final WebosLibassPixelDecoder _pixelDecoder;
  final String? Function(String assetRelPath) _assetPathResolver;
  final Uint8List? Function(String filePath)? _customFileBytesReader;

  final ValueNotifier<bool> activeForOverlay = ValueNotifier<bool>(false);
  final ValueNotifier<WebosLibassDisplayFrame?> currentFrame = ValueNotifier<WebosLibassDisplayFrame?>(null);

  bool _available = false;
  bool _disposed = false;
  bool _videoReady = false;
  bool _hidden = false;
  bool _useMargins = false;
  double _fontScale = 1.0;
  bool _selectiveFontScale = true;

  int? _activeTrackKey;
  String? _activeLanguage;
  final Map<int, String?> _trackLanguages = {};
  final Set<int> _hangulTracks = {};

  String? _defaultNotoFontPath;
  String? _hangulFontPath;
  bool _fontsApplied = false;
  String? _appliedDefaultFontPath;

  int _frameW = 1920;
  int _frameH = 1080;
  int _storageW = 0;
  int _storageH = 0;
  double? _displayAspectRatio;

  int _renderEpoch = 0;
  int _frameSeq = 0;
  int _lastRequestedPosMs = 0;
  bool _renderInFlight = false;
  ({int nowMs, bool forceRender})? _pendingRender;

  @visibleForTesting
  int debugRenderCount = 0;
  @visibleForTesting
  int debugDecodeCount = 0;
  @visibleForTesting
  int debugUnchangedCount = 0;

  WebosLibassController({
    WebosLibassBackendFactory? backendFactory,
    WebosLibassPixelDecoder? pixelDecoder,
    String? Function(String assetRelPath)? assetPathResolver,
    Uint8List? Function(String filePath)? fileBytesReader,
  })  : _backend = (backendFactory ?? (() => WebosLibassIsolateBackend()))(),
        _pixelDecoder = pixelDecoder ?? _defaultDecodePremulRgba,
        _assetPathResolver = assetPathResolver ?? resolveWebosAssetPath,
        _customFileBytesReader = fileBytesReader;

  bool get isAvailable => _available && !_disposed;
  bool get isDisposed => _disposed;
  int? get activeTrackKey => _activeTrackKey;
  int? get libraryVersion => _backend.libraryVersion;
  @visibleForTesting
  double get fontScale => _fontScale;
  @visibleForTesting
  bool get selectiveFontScale => _selectiveFontScale;

  Future<bool> initialize() async {
    if (_disposed) return false;
    if (_available) return true;
    final ok = await _backend.initialize();
    if (_disposed) return false;
    if (!ok) {
      _available = false;
      appLogger.w('[WebOS-libass] Native library unavailable; falling back to Dart ASS renderer');
      return false;
    }

    _available = true;
    _defaultNotoFontPath = _assetPathResolver(kWebosAssDefaultFontAsset);
    _hangulFontPath = _assetPathResolver(kWebosAssHangulFontAsset);

    _registerBundledExtraFonts();
    _applyFontsIfNeeded(force: true);
    _backend.setFrameSize(_frameW, _frameH);
    _backend.setUseMargins(_useMargins);
    _backend.setFontScale(_fontScale, selective: _selectiveFontScale);
    appLogger.i('[WebOS-libass] Initialized native libass version=${_backend.libraryVersion}');
    return true;
  }

  void _registerBundledExtraFonts() {
    if (!isAvailable) return;
    final customReader = _customFileBytesReader;
    for (final rel in kWebosAssBundledExtraFonts) {
      final path = _assetPathResolver(rel);
      if (path == null) continue;
      final slash = rel.lastIndexOf('/');
      final name = slash >= 0 ? rel.substring(slash + 1) : rel;
      if (customReader != null) {
        final bytes = customReader(path);
        if (bytes != null && bytes.isNotEmpty) {
          _backend.addFont(name, bytes);
        }
      } else {
        // Read bundled serif fonts inside the worker Isolate off the UI thread.
        _backend.addFontFromFile(path, fontName: name);
      }
    }
  }

  static bool _isKoreanLanguage(String? lang) {
    if (lang == null) return false;
    final l = lang.trim().toLowerCase();
    return l == 'ko' || l == 'kor' || l == 'korean' || l.startsWith('ko-') || l.startsWith('ko_');
  }

  String? _resolveDefaultFontPath() {
    // Embedded MKV attachments added via `ass_add_font` always take precedence
    // in libass when matching style font families; `default_font_path` is only
    // the fallback face, so Hangul fallback must stay active even when an MKV
    // embeds Latin/Japanese sign fonts.
    final activeHasHangul = _activeTrackKey != null && _hangulTracks.contains(_activeTrackKey);
    final useHangulFallback = _isKoreanLanguage(_activeLanguage) || activeHasHangul;
    if (useHangulFallback && _hangulFontPath != null) {
      return _hangulFontPath;
    }
    return _defaultNotoFontPath;
  }

  bool _applyFontsIfNeeded({bool force = false}) {
    if (!isAvailable) return false;
    final targetPath = _resolveDefaultFontPath();
    if (!force && _fontsApplied && targetPath == _appliedDefaultFontPath) {
      return false;
    }
    _fontsApplied = true;
    _appliedDefaultFontPath = targetPath;
    _backend.setFonts(defaultFontPath: targetPath, defaultFamily: kWebosAssDefaultFontFamily);
    return true;
  }

  void addFontAttachment(String fileName, Uint8List bytes) {
    if (!isAvailable || fileName.isEmpty || bytes.isEmpty) return;
    _backend.addFont(fileName, bytes);
  }

  void commitFontsAndRefresh() {
    if (!isAvailable) return;
    _applyFontsIfNeeded(force: true);
    _requestForcedRefreshIfActive();
  }

  void clearMediaFonts() {
    if (!isAvailable) return;
    _backend.clearFonts();
    _hangulTracks.clear();
    _fontsApplied = false;
    _appliedDefaultFontPath = null;
    _registerBundledExtraFonts();
    _applyFontsIfNeeded(force: true);
    _requestForcedRefreshIfActive();
  }

  /// Resets all per-media tracks, embedded fonts, video geometry, and overlay
  /// state while keeping the persistent native worker Isolate alive across
  /// consecutive episodes.
  void resetForNewMedia() {
    if (_disposed) return;
    _renderEpoch++;
    _pendingRender = null;
    _replaceCurrentFrame(null);
    _videoReady = false;
    _activeTrackKey = null;
    _activeLanguage = null;
    _trackLanguages.clear();
    _hangulTracks.clear();
    _storageW = 0;
    _storageH = 0;
    _displayAspectRatio = null;
    _lastRequestedPosMs = 0;
    _syncActiveForOverlay();

    if (!isAvailable) return;
    _backend.freeAllTracks();
    _backend.clearFonts();
    _fontsApplied = false;
    _appliedDefaultFontPath = null;
    _registerBundledExtraFonts();
    _applyFontsIfNeeded(force: true);
    _backend.setMargins(0, 0, 0, 0);
  }

  void registerMkvAssTrack(int trackNumber, {Uint8List? codecPrivate, String? language}) {
    if (!isAvailable) return;
    _trackLanguages[trackNumber] = language;
    if (codecPrivate != null &&
        !_hangulTracks.contains(trackNumber) &&
        webosBytesContainHangul(codecPrivate)) {
      _hangulTracks.add(trackNumber);
    }
    _backend.createStreamTrack(trackNumber, codecPrivate);
    if (trackNumber == _activeTrackKey) {
      if (language != null && language.isNotEmpty) {
        _activeLanguage = language;
      }
      _applyFontsIfNeeded();
      _requestForcedRefreshIfActive();
    }
  }

  void processMkvAssChunk(int trackNumber, Uint8List chunkBytes, int startMs, int durationMs) {
    if (!isAvailable || chunkBytes.isEmpty) return;
    final newlyDetectedHangul =
        !_hangulTracks.contains(trackNumber) && webosBytesContainHangul(chunkBytes);
    if (newlyDetectedHangul) {
      _hangulTracks.add(trackNumber);
    }
    _backend.processChunk(trackNumber, chunkBytes, startMs, durationMs);
    if (trackNumber == _activeTrackKey) {
      if (newlyDetectedHangul) {
        _applyFontsIfNeeded();
      }
      final endMs = startMs + durationMs;
      final nearPlayhead = _lastRequestedPosMs >= startMs - 500 && _lastRequestedPosMs <= endMs + 500;
      final emptyInitialWindow =
          currentFrame.value == null && (_lastRequestedPosMs - startMs).abs() <= 4000;
      if (nearPlayhead || emptyInitialWindow) {
        _requestForcedRefreshIfActive();
      }
    }
  }

  void flushTrackEvents(int? trackNumber) {
    if (!isAvailable) return;
    _backend.flushEvents(trackNumber);
    if (trackNumber == null || trackNumber == _activeTrackKey) {
      _renderEpoch++;
      _pendingRender = null;
      _replaceCurrentFrame(null);
      _requestForcedRefreshIfActive();
    }
  }

  void loadExternalAssTrack(
    int trackKey,
    Uint8List utf8Bytes, {
    String? language,
    String? decodedText,
  }) {
    if (!isAvailable || utf8Bytes.isEmpty) return;
    _trackLanguages[trackKey] = language;
    if (!_hangulTracks.contains(trackKey)) {
      final hasHangul = webosBytesContainHangul(utf8Bytes) ||
          (decodedText != null && webosTextContainsHangul(decodedText));
      if (hasHangul) {
        _hangulTracks.add(trackKey);
      }
    }
    _backend.loadMemoryTrack(trackKey, utf8Bytes);
    if (trackKey == _activeTrackKey) {
      if (language != null && language.isNotEmpty) {
        _activeLanguage = language;
      }
      _applyFontsIfNeeded();
      _requestForcedRefreshIfActive();
    }
  }

  void setActiveTrack(int? trackKey, {String? language}) {
    if (_disposed) return;
    final resolvedLang = language ?? (trackKey != null ? _trackLanguages[trackKey] : null);
    final changed = trackKey != _activeTrackKey || resolvedLang != _activeLanguage;
    if (!changed) return;

    _activeTrackKey = trackKey;
    _activeLanguage = resolvedLang;
    _renderEpoch++;
    _pendingRender = null;
    _replaceCurrentFrame(null);
    _syncActiveForOverlay();

    if (trackKey != null && isAvailable) {
      _applyFontsIfNeeded();
      _requestForcedRefreshIfActive();
    }
  }

  void setVideoReady(bool ready) {
    if (_disposed || _videoReady == ready) return;
    _videoReady = ready;
    _syncActiveForOverlay();
    if (activeForOverlay.value) {
      _requestForcedRefreshIfActive();
    } else {
      _renderEpoch++;
      _pendingRender = null;
      _replaceCurrentFrame(null);
    }
  }

  void setHidden(bool hidden) {
    if (_disposed || _hidden == hidden) return;
    _hidden = hidden;
    _syncActiveForOverlay();
    if (activeForOverlay.value) {
      _requestForcedRefreshIfActive();
    } else {
      _renderEpoch++;
      _pendingRender = null;
      _replaceCurrentFrame(null);
    }
  }

  void _syncActiveForOverlay() {
    final next = isAvailable && _videoReady && !_hidden && _activeTrackKey != null;
    if (activeForOverlay.value != next) {
      activeForOverlay.value = next;
    }
  }

  void notifySeek(int targetPosMs) {
    if (_disposed) return;
    _lastRequestedPosMs = targetPosMs;
    requestRender(targetPosMs, forceRender: true);
  }

  void updateViewportSize(int width, int height) {
    if (!isAvailable || width <= 0 || height <= 0) return;
    int w = width;
    int h = height;
    if (w > 1920 || h > 1080) {
      final scale = math.min(1920.0 / w, 1080.0 / h);
      w = (w * scale).round().clamp(1, 1920);
      h = (h * scale).round().clamp(1, 1080);
    }
    if (w == _frameW && h == _frameH) return;
    _frameW = w;
    _frameH = h;
    _backend.setFrameSize(_frameW, _frameH);
    _recomputeMargins();
    _requestForcedRefreshIfActive();
  }

  void updateVideoGeometry({
    required int storageWidth,
    required int storageHeight,
    double? displayAspectRatio,
  }) {
    if (!isAvailable) return;
    final cleanDar = (displayAspectRatio != null && displayAspectRatio.isFinite && displayAspectRatio > 0.1)
        ? displayAspectRatio
        : null;
    if (storageWidth <= 0 || storageHeight <= 0) {
      if (cleanDar == null || _displayAspectRatio == cleanDar) return;
      _displayAspectRatio = cleanDar;
      if (_storageW > 0 && _storageH > 0) {
        _backend.setPixelAspect(cleanDar / (_storageW / _storageH));
      } else {
        _backend.setPixelAspect(1.0);
      }
      _recomputeMargins();
      _requestForcedRefreshIfActive();
      return;
    }
    if (_storageW == storageWidth && _storageH == storageHeight && _displayAspectRatio == cleanDar) {
      return;
    }
    _storageW = storageWidth;
    _storageH = storageHeight;
    _displayAspectRatio = cleanDar;

    _backend.setStorageSize(storageWidth, storageHeight);
    final storageAspect = storageWidth / storageHeight;
    final par = cleanDar != null ? (cleanDar / storageAspect) : 1.0;
    _backend.setPixelAspect(par);
    _recomputeMargins();
    _requestForcedRefreshIfActive();
  }

  void setUseMargins(bool useMargins) {
    if (_disposed || _useMargins == useMargins) return;
    _useMargins = useMargins;
    if (!isAvailable) return;
    _backend.setUseMargins(useMargins);
    _requestForcedRefreshIfActive();
  }

  void setFontScale(double scale, {bool selective = true}) {
    if (_disposed || !scale.isFinite || scale <= 0) return;
    final clamped = scale.clamp(0.5, 2.5);
    if ((clamped - _fontScale).abs() < 1e-4 && selective == _selectiveFontScale) {
      return;
    }
    _fontScale = clamped;
    _selectiveFontScale = selective;
    if (!isAvailable) return;
    _backend.setFontScale(clamped, selective: selective);
    _requestForcedRefreshIfActive();
  }

  void _recomputeMargins() {
    if (!isAvailable || _frameW <= 0 || _frameH <= 0) return;
    final dar = _displayAspectRatio ??
        (_storageW > 0 && _storageH > 0 ? (_storageW / _storageH) : null);
    if (dar == null || !dar.isFinite || dar <= 0.1) {
      _backend.setMargins(0, 0, 0, 0);
      return;
    }
    final frameAspect = _frameW / _frameH;
    if ((dar - frameAspect).abs() < 0.01) {
      _backend.setMargins(0, 0, 0, 0);
      return;
    }
    if (dar > frameAspect) {
      final contentH = (_frameW / dar).round().clamp(1, _frameH);
      final totalPad = _frameH - contentH;
      final top = totalPad ~/ 2;
      final bottom = totalPad - top;
      _backend.setMargins(top, bottom, 0, 0);
    } else {
      final contentW = (_frameH * dar).round().clamp(1, _frameW);
      final totalPad = _frameW - contentW;
      final left = totalPad ~/ 2;
      final right = totalPad - left;
      _backend.setMargins(0, 0, left, right);
    }
  }

  void _requestForcedRefreshIfActive() {
    if (activeForOverlay.value) {
      requestRender(_lastRequestedPosMs, forceRender: true);
    }
  }

  void requestRender(int nowMs, {bool forceRender = false}) {
    if (_disposed) return;
    _lastRequestedPosMs = nowMs;
    if (!isAvailable || !activeForOverlay.value || _activeTrackKey == null) return;

    if (_renderInFlight) {
      final prevPending = _pendingRender;
      _pendingRender = (
        nowMs: nowMs,
        forceRender: (prevPending?.forceRender ?? false) || forceRender,
      );
      return;
    }

    unawaited(_drainRenderQueue(nowMs, forceRender: forceRender));
  }

  Future<void> _drainRenderQueue(int initialMs, {required bool forceRender}) async {
    _renderInFlight = true;
    int? curMs = initialMs;
    bool curForce = forceRender;

    try {
      while (curMs != null && isAvailable && activeForOverlay.value) {
        final trackKey = _activeTrackKey;
        if (trackKey == null) break;
        final epoch = _renderEpoch;
        debugRenderCount++;

        final rendered = await _backend.renderFrame(
          trackKey: trackKey,
          nowMs: curMs,
          forceRender: curForce,
        );

        final staleBeforeDecode =
            _disposed || epoch != _renderEpoch || !activeForOverlay.value || _activeTrackKey != trackKey;
        if (!staleBeforeDecode) {
          switch (rendered.status) {
            case WebosLibassFrameStatus.unchanged:
              debugUnchangedCount++;
              break;

            case WebosLibassFrameStatus.empty:
              _replaceCurrentFrame(null);
              break;

            case WebosLibassFrameStatus.ready:
              final pixels = rendered.materializeBytes();
              if (pixels == null || rendered.regions.isEmpty) {
                _replaceCurrentFrame(null);
                break;
              }

              final decodedRegions = <WebosLibassDisplayRegion>[];
              bool decodeFailed = false;
              for (int i = 0; i < rendered.regions.length; i++) {
                final reg = rendered.regions[i];
                if (reg.width <= 0 || reg.height <= 0) {
                  decodeFailed = true;
                  break;
                }
                final Uint8List regionPixels;
                if (rendered.regions.length == 1 && reg.byteOffset == 0 && pixels.length < reg.byteLength) {
                  // Supports unit-test mocks that supply a compact placeholder buffer with custom pixelDecoder.
                  regionPixels = pixels;
                } else if (reg.byteOffset >= 0 &&
                    reg.byteLength > 0 &&
                    reg.byteOffset + reg.byteLength <= pixels.length) {
                  regionPixels = Uint8List.sublistView(
                    pixels,
                    reg.byteOffset,
                    reg.byteOffset + reg.byteLength,
                  );
                } else {
                  decodeFailed = true;
                  break;
                }

                try {
                  final img = await _pixelDecoder(regionPixels, reg.width, reg.height);
                  decodedRegions.add(
                    WebosLibassDisplayRegion(
                      image: img,
                      x: reg.x,
                      y: reg.y,
                      width: reg.width,
                      height: reg.height,
                    ),
                  );
                } catch (e) {
                  appLogger.w('[WebOS-libass] Pixel decode failed: $e');
                  decodeFailed = true;
                  break;
                }
              }

              final staleAfterDecode =
                  _disposed || epoch != _renderEpoch || !activeForOverlay.value || _activeTrackKey != trackKey;
              if (decodeFailed || decodedRegions.isEmpty || staleAfterDecode) {
                for (final dr in decodedRegions) {
                  dr.image.dispose();
                }
              } else {
                debugDecodeCount++;
                _replaceCurrentFrame(
                  WebosLibassDisplayFrame(
                    regions: decodedRegions,
                    frameWidth: rendered.frameWidth > 0 ? rendered.frameWidth : _frameW,
                    frameHeight: rendered.frameHeight > 0 ? rendered.frameHeight : _frameH,
                    sequence: ++_frameSeq,
                  ),
                );
              }
              break;

            case WebosLibassFrameStatus.error:
              break;
          }
        }

        final next = _pendingRender;
        _pendingRender = null;
        if (next == null) {
          curMs = null;
        } else {
          curMs = next.nowMs;
          curForce = next.forceRender;
        }
      }
    } finally {
      _renderInFlight = false;
      final remaining = _pendingRender;
      _pendingRender = null;
      if (remaining != null && isAvailable && activeForOverlay.value) {
        requestRender(remaining.nowMs, forceRender: remaining.forceRender);
      }
    }
  }

  void _replaceCurrentFrame(WebosLibassDisplayFrame? next) {
    final prev = currentFrame.value;
    if (!_disposed) {
      currentFrame.value = next;
    }
    if (prev != null) {
      for (final prevReg in prev.regions) {
        final keptInNext =
            next != null && next.regions.any((nextReg) => identical(nextReg.image, prevReg.image));
        if (!keptInNext) {
          _disposeImageSafely(prevReg.image);
        }
      }
    }
  }

  static void _disposeImageSafely(ui.Image image) {
    try {
      final binding = SchedulerBinding.instance;
      if (binding.hasScheduledFrame || binding.schedulerPhase != SchedulerPhase.idle) {
        binding.addPostFrameCallback((_) => image.dispose());
      } else {
        image.dispose();
      }
    } catch (_) {
      image.dispose();
    }
  }

  Future<void> dispose() async {
    if (_disposed) return;
    _disposed = true;
    _available = false;
    _renderEpoch++;
    _pendingRender = null;

    activeForOverlay.value = false;
    final prev = currentFrame.value;
    currentFrame.value = null;
    if (prev != null) {
      for (final prevReg in prev.regions) {
        _disposeImageSafely(prevReg.image);
      }
    }

    _trackLanguages.clear();
    _hangulTracks.clear();
    _backend.clearFonts();
    _backend.freeAllTracks();
    await _backend.dispose();
    activeForOverlay.dispose();
    currentFrame.dispose();
  }
}

/// Renders native libass subtitle frames at 1–2 tight bounding boxes using a
/// 60 Hz VSync ticker while playing and 0 Hz while paused / awaiting seek settle.
///
/// Images are rendered directly via [RawImage] (`FilterQuality.none`) without
/// cloning; [WebosLibassController._replaceCurrentFrame] defers [ui.Image.dispose]
/// to a post-frame callback whenever a frame is scheduled or active so Skia
/// never touches a disposed handle.
class WebosLibassOverlay extends StatefulWidget {
  @visibleForTesting
  static int debugVsyncTickCount = 0;

  @visibleForTesting
  static bool debugTickerActive = false;

  final WebosLibassController controller;
  final int Function() getCurrentPositionMs;

  const WebosLibassOverlay({
    super.key,
    required this.controller,
    required this.getCurrentPositionMs,
  });

  @override
  State<WebosLibassOverlay> createState() => _WebosLibassOverlayState();
}

class _WebosLibassOverlayState extends State<WebosLibassOverlay> with SingleTickerProviderStateMixin {
  late final Ticker _ticker;
  int _lastSentViewportW = 0;
  int _lastSentViewportH = 0;
  bool _pendingViewportNotify = false;
  bool _wasPlaying = false;
  bool _wasAwaitingSeek = false;

  @override
  void initState() {
    super.initState();
    _ticker = createTicker(_onTick);
    _wasPlaying = WebosSubtitleClock.instance.isPlaying;
    _wasAwaitingSeek = WebosSubtitleClock.instance.isAwaitingPostSeekTick;
    WebosSubtitleClock.instance.addListener(_onClockChanged);
    _syncTicker();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) {
        widget.controller.requestRender(_currentPosMs(), forceRender: true);
      }
    });
  }

  @override
  void didUpdateWidget(covariant WebosLibassOverlay oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (!identical(oldWidget.controller, widget.controller)) {
      _lastSentViewportW = 0;
      _lastSentViewportH = 0;
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (mounted) {
          widget.controller.requestRender(_currentPosMs(), forceRender: true);
        }
      });
    }
  }

  @override
  void dispose() {
    WebosSubtitleClock.instance.removeListener(_onClockChanged);
    _ticker.dispose();
    WebosLibassOverlay.debugTickerActive = false;
    super.dispose();
  }

  int _currentPosMs() {
    final clock = WebosSubtitleClock.instance;
    return clock.hasReportedPosition ? clock.currentPositionMs : widget.getCurrentPositionMs();
  }

  void _syncTicker() {
    final clock = WebosSubtitleClock.instance;
    final shouldTick = clock.isPlaying && !clock.isAwaitingPostSeekTick;
    if (shouldTick && !_ticker.isActive) {
      _ticker.start();
    } else if (!shouldTick && _ticker.isActive) {
      _ticker.stop();
    }
    WebosLibassOverlay.debugTickerActive = _ticker.isActive;
  }

  void _onTick(Duration _) {
    WebosLibassOverlay.debugVsyncTickCount++;
    widget.controller.requestRender(_currentPosMs());
  }

  void _onClockChanged() {
    final clock = WebosSubtitleClock.instance;
    final isPlaying = clock.isPlaying;
    final isAwaiting = clock.isAwaitingPostSeekTick;
    final stateTransition = isPlaying != _wasPlaying || isAwaiting != _wasAwaitingSeek;
    _wasPlaying = isPlaying;
    _wasAwaitingSeek = isAwaiting;

    _syncTicker();
    widget.controller.requestRender(_currentPosMs(), forceRender: stateTransition);
  }

  void _scheduleViewportSync(int width, int height) {
    if (width <= 0 || height <= 0) return;
    if (_lastSentViewportW == width && _lastSentViewportH == height) return;
    _lastSentViewportW = width;
    _lastSentViewportH = height;
    if (_pendingViewportNotify) return;
    _pendingViewportNotify = true;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _pendingViewportNotify = false;
      if (mounted && _lastSentViewportW > 0 && _lastSentViewportH > 0) {
        widget.controller.updateViewportSize(_lastSentViewportW, _lastSentViewportH);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      child: LayoutBuilder(
        builder: (context, constraints) {
          final maxW = constraints.maxWidth;
          final maxH = constraints.maxHeight;
          if (!maxW.isFinite || !maxH.isFinite || maxW <= 0 || maxH <= 0) {
            return const SizedBox.shrink();
          }

          final view = View.maybeOf(context);
          final double viewDpr = (view != null && view.devicePixelRatio > 0) ? view.devicePixelRatio : 1.0;
          final double mqDpr = MediaQuery.maybeDevicePixelRatioOf(context) ?? 1.0;
          final double physDpr = (view != null && view.physicalSize.width > 0 && maxW > 0)
              ? (view.physicalSize.width / maxW)
              : 1.0;
          final double effectiveDpr = math.max(math.max(viewDpr, mqDpr), physDpr);
          final int targetW = (maxW * effectiveDpr).round().clamp(1, 1920);
          final int targetH = (maxH * effectiveDpr).round().clamp(1, 1080);
          _scheduleViewportSync(targetW, targetH);

          return ValueListenableBuilder<WebosLibassDisplayFrame?>(
            valueListenable: widget.controller.currentFrame,
            builder: (context, frame, _) {
              if (frame == null ||
                  frame.regions.isEmpty ||
                  frame.frameWidth <= 0 ||
                  frame.frameHeight <= 0) {
                return const SizedBox.shrink();
              }
              final scaleX = maxW / frame.frameWidth;
              final scaleY = maxH / frame.frameHeight;
              return Stack(
                fit: StackFit.expand,
                clipBehavior: Clip.none,
                children: [
                  for (final region in frame.regions)
                    Positioned(
                      left: region.x * scaleX,
                      top: region.y * scaleY,
                      width: region.width * scaleX,
                      height: region.height * scaleY,
                      child: RawImage(
                        image: region.image,
                        fit: BoxFit.fill,
                        filterQuality: FilterQuality.none,
                      ),
                    ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
