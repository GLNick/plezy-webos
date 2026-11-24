import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:math' as math;
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';

import '../../../utils/app_logger.dart';

/// High-precision monotonic subtitle clock.
/// Runs freely on the system monotonic crystal during normal playback so 24fps frame-by-frame
/// ASS sequences never suffer from NDL_media 1-second quantization jitter.

const String _kLegacyWebosAppdataDir =
    '/media/developer/apps/usr/palm/applications/com.edde746.plezy/appdata';

/// Resolves a writable appdata directory on webOS, honoring `libwebos_compat32.so`'s
/// `FLUTTER_APPDATA_HOME` / `XDG_DATA_HOME` redirects before falling back to
/// `$HOME/.local/share/com.edde746.plezy` or the legacy read-only bundle path.
@visibleForTesting
String resolveWebosAppdataDir({Map<String, String>? environment, String? executablePath}) {
  final env = environment ?? Platform.environment;
  for (final key in const ['FLUTTER_APPDATA_HOME', 'XDG_DATA_HOME']) {
    final value = env[key]?.trim();
    if (value != null && value.isNotEmpty) return value;
  }
  final home = env['HOME']?.trim();
  if (home != null && home.isNotEmpty) {
    return '$home/.local/share/com.edde746.plezy';
  }
  try {
    final exe = (executablePath ?? Platform.resolvedExecutable).trim();
    if (exe.contains('/usr/palm/applications/')) {
      return '${File(exe).parent.path}/appdata';
    }
  } catch (_) {}
  return _kLegacyWebosAppdataDir;
}

/// Manages automatic detection of unseekable MKV files (which trigger 702 Resume/Seek errors
/// in webOS NDL_media) and provides live hot-swapping to Plex Direct Stream (start.m3u8).
class WebosDirectStreamFallbackRegistry {
  static final WebosDirectStreamFallbackRegistry instance = WebosDirectStreamFallbackRegistry._();
  WebosDirectStreamFallbackRegistry._() {
    _loadFromDisk();
  }

  @visibleForTesting
  static String? debugStorageDirOverride;

  final Set<String> _unseekableKeys = {};
  String? activeRatingKey;
  String? lastRawMkvUrl;
  Map<String, String>? lastHeaders;
  Future<String?> Function()? _buildDirectStreamUrlCallback;

  static File get _cacheFile =>
      File('${debugStorageDirOverride ?? resolveWebosAppdataDir()}/webos_unseekable_mkvs.json');

  void _loadFromDisk() {
    try {
      var file = _cacheFile;
      if (!file.existsSync() && debugStorageDirOverride == null) {
        final legacyFile = File('$_kLegacyWebosAppdataDir/webos_unseekable_mkvs.json');
        if (legacyFile.existsSync()) file = legacyFile;
      }
      if (file.existsSync()) {
        final raw = jsonDecode(file.readAsStringSync());
        if (raw is List) {
          for (final item in raw) {
            if (item is String && item.isNotEmpty) _unseekableKeys.add(item);
          }
        }
      }
    } catch (_) {}
  }

  void _saveToDisk() {
    try {
      final file = _cacheFile;
      file.parent.createSync(recursive: true);
      file.writeAsStringSync(jsonEncode(_unseekableKeys.toList()));
    } catch (_) {}
  }

  @visibleForTesting
  void debugReset({bool reloadFromDisk = false}) {
    _unseekableKeys.clear();
    activeRatingKey = null;
    lastRawMkvUrl = null;
    lastHeaders = null;
    _buildDirectStreamUrlCallback = null;
    if (reloadFromDisk) _loadFromDisk();
  }

  void registerActiveSession({
    required String ratingKey,
    required String? rawMkvUrl,
    required Map<String, String>? headers,
    required Future<String?> Function() buildDirectStreamUrl,
  }) {
    activeRatingKey = ratingKey;
    lastRawMkvUrl = rawMkvUrl;
    lastHeaders = headers;
    _buildDirectStreamUrlCallback = buildDirectStreamUrl;
  }

  bool isKnownUnseekable(String? ratingKey) {
    if (ratingKey == null || ratingKey.isEmpty) return false;
    return _unseekableKeys.contains(ratingKey);
  }

  void markActiveSessionUnseekable() {
    final key = activeRatingKey;
    if (key != null && key.isNotEmpty) {
      if (_unseekableKeys.add(key)) {
        appLogger.i('[WebOS-DirectStream] Marked ratingKey=$key as unseekable MKV in persistent cache');
        _saveToDisk();
      }
    }
  }

  Future<String?> obtainDirectStreamUrl() async {
    markActiveSessionUnseekable();
    final cb = _buildDirectStreamUrlCallback;
    if (cb == null) return null;
    try {
      return await cb();
    } catch (e, st) {
      appLogger.e('[WebOS-DirectStream] Failed to build fallback Direct Stream URL: $e', error: e, stackTrace: st);
      return null;
    }
  }

  /// Fast pre-flight check: returns true if the item is cached as unseekable or if its MKV
  /// header lacks a valid SeekHead->Cues index or Segment Duration required by webOS NDL_media.
  Future<bool> shouldForceDirectStream({
    required String ratingKey,
    required String? rawUrl,
    Map<String, String>? headers,
  }) async {
    if (isKnownUnseekable(ratingKey)) {
      appLogger.i('[WebOS-DirectStream] ratingKey=$ratingKey is cached as unseekable MKV; using Direct Stream');
      return true;
    }
    if (rawUrl == null || rawUrl.isEmpty) return false;
    final lower = rawUrl.toLowerCase();
    if (!lower.contains('.mkv') && !lower.contains('/parts/')) return false;

    final client = HttpClient()..connectionTimeout = const Duration(seconds: 4);
    try {
      final req = await client.getUrl(Uri.parse(rawUrl));
      headers?.forEach((k, v) => req.headers.set(k, v));
      req.headers.set('Range', 'bytes=0-65535');
      final resp = await req.close().timeout(const Duration(seconds: 4));
      if (resp.statusCode != 200 && resp.statusCode != 206) {
        await resp.drain<void>();
        return false;
      }
      final builder = BytesBuilder(copy: false);
      await for (final chunk in resp) {
        builder.add(chunk);
        if (builder.length >= 65536) break;
      }
      final head = builder.takeBytes();
      if (head.length < 64) return false;

      // Check EBML signature (0x1A45DFA3)
      if (head[0] != 0x1A || head[1] != 0x45 || head[2] != 0xDF || head[3] != 0xA3) {
        return false; // Not an MKV file
      }

      int pos = 0;
      final ebmlId = WebosMkvSubtitleExtractor._readVint(head, pos, keepMarkerBit: true);
      if (ebmlId == null) return false;
      pos += ebmlId.length;
      final ebmlSz = WebosMkvSubtitleExtractor._readVint(head, pos, keepMarkerBit: false);
      if (ebmlSz == null) return false;
      pos += ebmlSz.length + ebmlSz.value;

      final segId = WebosMkvSubtitleExtractor._readVint(head, pos, keepMarkerBit: true);
      if (segId == null || segId.value != 0x18538067) return false;
      pos += segId.length;
      final segSzRaw = WebosMkvSubtitleExtractor._readVint(head, pos, keepMarkerBit: true);
      final segSz = WebosMkvSubtitleExtractor._readVint(head, pos, keepMarkerBit: false);
      if (segSz == null || segSzRaw == null) return false;

      // Unknown Segment size (all 1s in VINT payload) -> live/unfinalized MKV, cannot seek in NDL_media
      final maxUnsignedForLen = (1 << (segSz.length * 7)) - 1;
      if (segSz.value == maxUnsignedForLen) {
        appLogger.w('[WebOS-DirectStream] MKV has unknown Segment size; forcing Direct Stream for ratingKey=$ratingKey');
        markActiveSessionUnseekable();
        return true;
      }

      pos += segSz.length;
      final segmentDataOffset = pos;
      int? cuesOffset;
      bool foundCuesInHeader = false;
      bool hasDurationInSegmentInfo = false;

      while (pos < head.length - 12) {
        final elId = WebosMkvSubtitleExtractor._readVint(head, pos, keepMarkerBit: true);
        if (elId == null) break;
        final elSize = WebosMkvSubtitleExtractor._readVint(head, pos + elId.length, keepMarkerBit: false);
        if (elSize == null) break;
        final bStart = pos + elId.length + elSize.length;
        final bEnd = bStart + elSize.value;

        if (elId.value == 0x1F43B675) {
          // Reached first Cluster
          break;
        }
        if (elId.value == 0x1C53BB6B) {
          foundCuesInHeader = true;
          break;
        }
        if (bEnd <= head.length) {
          if (elId.value == 0x114D9B74) {
            // Parse SeekHead for Cues (0x1C53BB6B)
            int sp = bStart;
            while (sp < bEnd) {
              final id = WebosMkvSubtitleExtractor._readVint(head, sp, keepMarkerBit: true);
              if (id == null) break;
              final sz = WebosMkvSubtitleExtractor._readVint(head, sp + id.length, keepMarkerBit: false);
              if (sz == null) break;
              final sbStart = sp + id.length + sz.length;
              final sbEnd = sbStart + sz.value;
              if (sbEnd > bEnd) break;
              if (id.value == 0x4DBB) {
                int? seekId;
                int? seekPos;
                int kp = sbStart;
                while (kp < sbEnd) {
                  final kid = WebosMkvSubtitleExtractor._readVint(head, kp, keepMarkerBit: true);
                  if (kid == null) break;
                  final ksz = WebosMkvSubtitleExtractor._readVint(head, kp + kid.length, keepMarkerBit: false);
                  if (ksz == null) break;
                  final kbStart = kp + kid.length + ksz.length;
                  final kbEnd = kbStart + ksz.value;
                  if (kbEnd > sbEnd) break;
                  if (kid.value == 0x53AB) {
                    seekId = WebosMkvSubtitleExtractor._readUint(head, kbStart, ksz.value);
                  } else if (kid.value == 0x53AC) {
                    seekPos = WebosMkvSubtitleExtractor._readUint(head, kbStart, ksz.value);
                  }
                  kp = kbEnd;
                }
                if (seekId == 0x1C53BB6B && seekPos != null) {
                  cuesOffset = segmentDataOffset + seekPos;
                }
              }
              sp = sbEnd;
            }
          } else if (elId.value == 0x1549A966) {
            // SegmentInfo: check if Duration (0x4489) exists
            int ip = bStart;
            while (ip < bEnd) {
              final iid = WebosMkvSubtitleExtractor._readVint(head, ip, keepMarkerBit: true);
              if (iid == null) break;
              final isz = WebosMkvSubtitleExtractor._readVint(head, ip + iid.length, keepMarkerBit: false);
              if (isz == null) break;
              final ibStart = ip + iid.length + isz.length;
              final ibEnd = ibStart + isz.value;
              if (ibEnd > bEnd) break;
              if (iid.value == 0x4489 && isz.value > 0) {
                hasDurationInSegmentInfo = true;
              }
              ip = ibEnd;
            }
          }
        }
        pos = bEnd;
      }

      if (!foundCuesInHeader && cuesOffset == null) {
        appLogger.w('[WebOS-DirectStream] MKV lacks Cues index in SeekHead; forcing Direct Stream for ratingKey=$ratingKey');
        markActiveSessionUnseekable();
        return true;
      }

      if (!hasDurationInSegmentInfo) {
        appLogger.w('[WebOS-DirectStream] MKV lacks Duration in SegmentInfo; forcing Direct Stream for ratingKey=$ratingKey');
        markActiveSessionUnseekable();
        return true;
      }

      if (cuesOffset != null && !foundCuesInHeader) {
        // Verify that the Cues element at cuesOffset actually exists and is reachable via Range request
        final reqCues = await client.getUrl(Uri.parse(rawUrl));
        headers?.forEach((k, v) => reqCues.headers.set(k, v));
        reqCues.headers.set('Range', 'bytes=$cuesOffset-${cuesOffset + 31}');
        final respCues = await reqCues.close().timeout(const Duration(seconds: 3));
        if (respCues.statusCode != 206 && respCues.statusCode != 200) {
          await respCues.drain<void>();
          appLogger.w('[WebOS-DirectStream] MKV Cues at $cuesOffset unreachable; forcing Direct Stream');
          markActiveSessionUnseekable();
          return true;
        }
        final cBuilder = BytesBuilder(copy: false);
        await for (final chunk in respCues) {
          cBuilder.add(chunk);
          if (cBuilder.length >= 16) break;
        }
        final cBytes = cBuilder.takeBytes();
        if (cBytes.length < 8 ||
            cBytes[0] != 0x1C ||
            cBytes[1] != 0x53 ||
            cBytes[2] != 0xBB ||
            cBytes[3] != 0x6B) {
          appLogger.w('[WebOS-DirectStream] MKV Cues signature invalid at $cuesOffset; forcing Direct Stream');
          markActiveSessionUnseekable();
          return true;
        }
      }
      return false;
    } catch (_) {
      return false;
    } finally {
      client.close(force: true);
    }
  }
}

class WebosSubtitleClock extends ChangeNotifier {
  static final WebosSubtitleClock instance = WebosSubtitleClock._();
  WebosSubtitleClock._();

  static const int kSceneCutLeadMs = 70;
  static const int _kSeekCooldownFallbackMs = 1200;
  static const int kKeyframeSnapBackWindowMs = 10000;

  final Stopwatch _watch = Stopwatch();
  final Stopwatch _seekCooldownWatch = Stopwatch();
  int _anchorPosMs = 0;
  int _lastRawPosMs = -1;
  int? _seekTargetPosMs;
  bool _isPlaying = true;
  double _playbackRate = 1.0;
  bool _hasReported = false;
  bool _awaitingPostSeekTick = false;

  bool get hasReportedPosition => _hasReported;
  bool get isPlaying => _isPlaying;
  double get playbackRate => _playbackRate;

  bool get isAwaitingPostSeekTick {
    _maybeExpireSeekCooldown();
    return _awaitingPostSeekTick;
  }

  int get seekCooldownRemainingMs {
    _maybeExpireSeekCooldown();
    if (!_awaitingPostSeekTick) return 0;
    return math.max(0, _kSeekCooldownFallbackMs - _seekCooldownWatch.elapsedMilliseconds);
  }

  void _maybeExpireSeekCooldown() {
    if (_awaitingPostSeekTick &&
        _seekCooldownWatch.isRunning &&
        _seekCooldownWatch.elapsedMilliseconds > _kSeekCooldownFallbackMs) {
      _awaitingPostSeekTick = false;
      _seekCooldownWatch.stop();
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      }
    }
  }

  @visibleForTesting
  bool get debugAwaitingPostSeekTick => _awaitingPostSeekTick;

  @visibleForTesting
  bool get debugWatchRunning => _watch.isRunning;

  void reset() {
    _watch
      ..reset()
      ..stop();
    _seekCooldownWatch
      ..reset()
      ..stop();
    _anchorPosMs = 0;
    _lastRawPosMs = -1;
    _seekTargetPosMs = null;
    _isPlaying = true;
    _playbackRate = 1.0;
    _hasReported = false;
    _awaitingPostSeekTick = false;
    notifyListeners();
  }

  @visibleForTesting
  void debugReset() => reset();

  /// Called immediately when the user or intro-skipper triggers a seek.
  /// Freezes the subtitle clock at the target position while the hardware decoder buffers,
  /// preventing the stopwatch from running ~1s ahead before video playback resumes.
  void notifySeek(int targetPosMs) {
    if (targetPosMs < 0) return;
    _hasReported = true;
    _anchorPosMs = targetPosMs;
    _lastRawPosMs = targetPosMs;
    _seekTargetPosMs = targetPosMs;
    _awaitingPostSeekTick = true;
    _watch.reset();
    _watch.stop();
    _seekCooldownWatch
      ..reset()
      ..start();
    notifyListeners();
  }

  void reportPlayerPosition(int rawPosMs, {bool? isPlaying, double? rate}) {
    if (rawPosMs < 0) return;
    bool shouldNotify = !_hasReported;
    _hasReported = true;

    final playingChanged = isPlaying != null && isPlaying != _isPlaying;
    final rateChanged = rate != null && rate > 0 && rate != _playbackRate;
    if (playingChanged || rateChanged) {
      shouldNotify = true;
      if (!_awaitingPostSeekTick) {
        _anchorPosMs = _extrapolatedRawMs;
        if (isPlaying ?? _isPlaying) {
          _watch
            ..reset()
            ..start();
        } else {
          _watch.stop();
        }
      }
    }
    if (isPlaying != null) _isPlaying = isPlaying;
    if (rate != null && rate > 0) _playbackRate = rate;

    if (rawPosMs == _lastRawPosMs) {
      if (shouldNotify) notifyListeners();
      return;
    }

    final prevRaw = _lastRawPosMs;
    _lastRawPosMs = rawPosMs;

    if (_awaitingPostSeekTick) {
      final seekTarget = _seekTargetPosMs ?? prevRaw;
      final forwardWindow = math.max(4500, (1500 * _playbackRate).round());
      final withinKeyframeWindow =
          seekTarget >= 0 &&
          rawPosMs >= seekTarget - kKeyframeSnapBackWindowMs &&
          rawPosMs <= seekTarget + forwardWindow;
      if (withinKeyframeWindow) {
        // First real hardware progress tick after seek (including up to 10s
        // preceding-keyframe snap-back): snap cleanly and resume the 60 Hz ticker.
        _awaitingPostSeekTick = false;
        _seekCooldownWatch.stop();
        _seekTargetPosMs = null;
        _anchorPosMs = rawPosMs;
        if (_isPlaying) {
          _watch
            ..reset()
            ..start();
        } else {
          _watch.reset();
        }
        notifyListeners();
        return;
      }
      if (_seekCooldownWatch.isRunning &&
          _seekCooldownWatch.elapsedMilliseconds <= _kSeekCooldownFallbackMs) {
        // Stale pre-seek tick while seekTo() is settling: keep _lastRawPosMs on
        // seekTarget so the real post-seek keyframe tick is not misread as a jump.
        _lastRawPosMs = prevRaw;
        if (shouldNotify) notifyListeners();
        return;
      }
      // Cooldown expired: settle at the reported hardware position and resume ticker.
      _awaitingPostSeekTick = false;
      _seekCooldownWatch.stop();
      _seekTargetPosMs = null;
      _anchorPosMs = rawPosMs;
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      } else {
        _watch.reset();
      }
      notifyListeners();
      return;
    }

    // Detect sudden position jumps (manual seek, chapter/intro skip).
    // Scale the forward jump threshold by _playbackRate so 1s hardware ticks at
    // >=1.5x-2.0x speed never re-trigger notifySeek() and freeze the clock.
    final rawJump = prevRaw >= 0 ? (rawPosMs - prevRaw).abs() : 0;
    final forwardJumpThresholdMs = math.max(1500, (1500 * _playbackRate).round());
    final isBackwardJump = prevRaw >= 0 && rawPosMs < prevRaw && rawJump > 1500;
    if (isBackwardJump || rawJump > forwardJumpThresholdMs) {
      notifySeek(rawPosMs);
      return;
    }

    final currentEst = _extrapolatedRawMs;
    final diff = rawPosMs - currentEst;

    if (!_watch.isRunning || diff.abs() > 450) {
      _anchorPosMs = rawPosMs;
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      } else {
        _watch.reset();
        shouldNotify = true;
      }
      if (diff.abs() > 80) shouldNotify = true;
    } else if (diff.abs() > 80) {
      _anchorPosMs = currentEst + (diff * 0.35).round();
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      }
      shouldNotify = true;
    }

    if (shouldNotify) {
      notifyListeners();
    }
  }

  void setPlaying(bool playing) {
    if (_isPlaying == playing) return;
    _anchorPosMs = _extrapolatedRawMs;
    _isPlaying = playing;
    if (playing && !_awaitingPostSeekTick) {
      _watch
        ..reset()
        ..start();
    } else {
      _watch.stop();
    }
    notifyListeners();
  }

  int get _extrapolatedRawMs {
    _maybeExpireSeekCooldown();
    if (_awaitingPostSeekTick) {
      return _anchorPosMs;
    }
    if (!_isPlaying || !_watch.isRunning) return _anchorPosMs;
    final elapsed = _watch.elapsedMilliseconds;
    return _anchorPosMs + (elapsed * _playbackRate).round();
  }

  int get currentPositionMs =>
      _awaitingPostSeekTick ? _anchorPosMs : (_extrapolatedRawMs + kSceneCutLeadMs);
}

/// Persistent subtitle preference store so new episodes automatically activate the
/// user's preferred subtitle language & track type (Full vs. Signs/Songs).
class WebosSubtitlePreferenceStore {
  static final WebosSubtitlePreferenceStore instance = WebosSubtitlePreferenceStore._();
  WebosSubtitlePreferenceStore._() {
    _loadFromDisk();
  }

  String? preferredLanguage;
  String? preferredTitle;
  String? preferredId;
  bool explicitlyDisabled = false;

  DateTime _lastMediaOpenTime = DateTime.fromMillisecondsSinceEpoch(0);
  bool _autoSelectDoneForCurrentMedia = false;
  int _lastEvaluatedTrackCount = 0;

  @visibleForTesting
  static String? debugStorageDirOverride;

  static File get _prefFile => File('${debugStorageDirOverride ?? resolveWebosAppdataDir()}/webos_sub_pref.json');

  void _loadFromDisk() {
    try {
      var file = _prefFile;
      if (!file.existsSync() && debugStorageDirOverride == null) {
        final legacyFile = File('$_kLegacyWebosAppdataDir/webos_sub_pref.json');
        if (legacyFile.existsSync()) file = legacyFile;
      }
      if (file.existsSync()) {
        final raw = jsonDecode(file.readAsStringSync());
        if (raw is Map) {
          preferredLanguage = raw['lang'] as String?;
          preferredTitle = raw['title'] as String?;
          preferredId = raw['id'] as String?;
          explicitlyDisabled = (raw['disabled'] as bool?) ?? false;
        }
      }
    } catch (_) {}
  }

  void _saveToDisk() {
    try {
      final file = _prefFile;
      file.parent.createSync(recursive: true);
      file.writeAsStringSync(
        jsonEncode({
          'lang': preferredLanguage,
          'title': preferredTitle,
          'id': preferredId,
          'disabled': explicitlyDisabled,
        }),
      );
    } catch (_) {}
  }

  @visibleForTesting
  void debugReset({bool reloadFromDisk = false}) {
    preferredLanguage = null;
    preferredTitle = null;
    preferredId = null;
    explicitlyDisabled = false;
    _lastMediaOpenTime = DateTime.fromMillisecondsSinceEpoch(0);
    _autoSelectDoneForCurrentMedia = false;
    _lastEvaluatedTrackCount = 0;
    if (reloadFromDisk) _loadFromDisk();
  }

  static String? normalizeLang(String? raw) {
    if (raw == null) return null;
    final s = raw.trim().toLowerCase();
    if (s.isEmpty || s == 'und' || s == 'unk') return null;
    final base = s.contains('-')
        ? s.split('-').first
        : (s.contains('_') ? s.split('_').first : s);
    return switch (base) {
      'de' || 'deu' || 'ger' || 'german' || 'deutsch' => 'de',
      'en' || 'eng' || 'english' || 'englisch' => 'en',
      'ja' || 'jpn' || 'jap' || 'japanese' => 'ja',
      'fr' || 'fra' || 'fre' || 'french' => 'fr',
      'es' || 'spa' || 'spanish' => 'es',
      'it' || 'ita' || 'italian' => 'it',
      'pt' || 'por' || 'portuguese' => 'pt',
      'ru' || 'rus' || 'russian' => 'ru',
      'zh' || 'zho' || 'chi' || 'chinese' => 'zh',
      'ko' || 'kor' || 'korean' => 'ko',
      'nl' || 'nld' || 'dut' || 'dutch' => 'nl',
      'cs' || 'ces' || 'cze' || 'czech' => 'cs',
      'pl' || 'pol' || 'polish' => 'pl',
      'tr' || 'tur' || 'turkish' => 'tr',
      'ar' || 'ara' || 'arabic' => 'ar',
      'he' || 'heb' || 'iw' || 'hebrew' => 'he',
      'th' || 'tha' || 'thai' => 'th',
      'vi' || 'vie' || 'vietnamese' => 'vi',
      'id' || 'ind' || 'indonesian' => 'id',
      'sv' || 'swe' || 'swedish' => 'sv',
      'no' || 'nor' || 'nob' || 'nno' || 'norwegian' => 'no',
      'da' || 'dan' || 'danish' => 'da',
      'fi' || 'fin' || 'finnish' => 'fi',
      'hu' || 'hun' || 'hungarian' => 'hu',
      'ro' || 'ron' || 'rum' || 'romanian' => 'ro',
      'el' || 'ell' || 'gre' || 'greek' => 'el',
      'uk' || 'ukr' || 'ukrainian' => 'uk',
      _ => s,
    };
  }

  static bool _isSignsOrForced(String? title) {
    if (title == null) return false;
    final t = title.toLowerCase();
    return t.contains('sign') ||
        t.contains('song') ||
        t.contains('forced') ||
        t.contains('schild') ||
        t.contains('karaoke');
  }

  static bool isOffId(String? id) {
    if (id == null) return true;
    final s = id.trim().toLowerCase();
    return s.isEmpty || s == 'off' || s == 'no' || s == 'none' || s == '-1';
  }

  void notifyMediaOpened() {
    _lastMediaOpenTime = DateTime.now();
    _autoSelectDoneForCurrentMedia = false;
    _lastEvaluatedTrackCount = 0;
  }

  void onSelectSubtitleTrack({
    required String id,
    String? language,
    String? title,
  }) {
    if (isOffId(id)) {
      final sinceOpenMs = DateTime.now().difference(_lastMediaOpenTime).inMilliseconds;
      if (sinceOpenMs > 2500) {
        explicitlyDisabled = true;
        _autoSelectDoneForCurrentMedia = true;
        _saveToDisk();
      }
      return;
    }

    explicitlyDisabled = false;
    preferredId = id;
    final normLang = normalizeLang(language) ?? normalizeLang(title);
    if (normLang != null) {
      preferredLanguage = normLang;
    }
    if (title != null && title.trim().isNotEmpty) {
      preferredTitle = title.trim();
    }
    _autoSelectDoneForCurrentMedia = true;
    _saveToDisk();
  }

  T? checkAutoSelect<T>({
    required T? currentTrack,
    required List<T> availableTracks,
    required String Function(T) getId,
    required String? Function(T) getLanguage,
    required String? Function(T) getTitle,
  }) {
    final realTracks = availableTracks.where((t) => !isOffId(getId(t))).toList();
    if (realTracks.isEmpty) return null;

    if (currentTrack != null && !isOffId(getId(currentTrack))) {
      if (!_autoSelectDoneForCurrentMedia) {
        onSelectSubtitleTrack(
          id: getId(currentTrack),
          language: getLanguage(currentTrack),
          title: getTitle(currentTrack),
        );
      }
      return null;
    }

    if (explicitlyDisabled) return null;
    if (preferredLanguage == null && preferredTitle == null && preferredId == null) {
      return null;
    }

    if (_autoSelectDoneForCurrentMedia && realTracks.length == _lastEvaluatedTrackCount) {
      return null;
    }
    _lastEvaluatedTrackCount = realTracks.length;
    _autoSelectDoneForCurrentMedia = true;

    final prefSigns = _isSignsOrForced(preferredTitle);
    T? bestTrack;
    int bestScore = -1;

    for (final cand in realTracks) {
      final cid = getId(cand);
      final cLang = normalizeLang(getLanguage(cand)) ?? normalizeLang(getTitle(cand));
      final cTitle = getTitle(cand);
      int score = 0;

      if (preferredLanguage != null) {
        if (cLang == preferredLanguage) {
          score += 100;
        } else if (cTitle != null && normalizeLang(cTitle) == preferredLanguage) {
          score += 80;
        } else {
          continue;
        }
      }

      final candSigns = _isSignsOrForced(cTitle);
      if (prefSigns == candSigns) {
        score += 50;
      } else {
        score -= 30;
      }

      if (preferredTitle != null &&
          cTitle != null &&
          cTitle.trim().toLowerCase() == preferredTitle!.toLowerCase()) {
        score += 30;
      }
      if (preferredId != null && cid == preferredId) {
        score += 15;
      }

      if (score > bestScore) {
        bestScore = score;
        bestTrack = cand;
      }
    }

    return bestTrack;
  }
}

/// Pre-compiled ASS vector drawing (\p1..\pN and vector \clip/\iclip).
class WebosCompiledVectorPath {
  final Path rawPath;
  final Path normalizedPath;
  final double minX;
  final double minY;
  final double width;
  final double height;

  const WebosCompiledVectorPath({
    required this.rawPath,
    required this.normalizedPath,
    required this.minX,
    required this.minY,
    required this.width,
    required this.height,
  });

  static final _tokenRe = RegExp(
    r'[mnlbspcMNLBSPC]|[-+]?(?:\d+\.?\d*|\.\d+)(?:[eE][-+]?\d+)?',
  );

  static WebosCompiledVectorPath? compile(String rawDrawingText) {
    final matches = _tokenRe.allMatches(rawDrawingText);
    if (matches.isEmpty) return null;

    final rawPoints = <(String cmd, List<double> coords)>[];
    String currentCmd = 'm';
    final currentCoords = <double>[];

    void flushCmd() {
      if (currentCoords.isNotEmpty || currentCmd == 'c') {
        rawPoints.add((currentCmd, List<double>.of(currentCoords)));
        currentCoords.clear();
      }
    }

    for (final m in matches) {
      final tok = m.group(0)!;
      final firstUnit = tok.codeUnitAt(0);
      final isLetter = (firstUnit >= 65 && firstUnit <= 90) || (firstUnit >= 97 && firstUnit <= 122);
      if (isLetter && tok.length == 1) {
        final lower = tok.toLowerCase();
        flushCmd();
        currentCmd = lower;
        if (currentCmd == 'c') flushCmd();
      } else {
        final v = double.tryParse(tok);
        if (v != null) currentCoords.add(v);
      }
    }
    flushCmd();

    if (rawPoints.isEmpty) return null;

    double minX = double.infinity, minY = double.infinity;
    double maxX = double.negativeInfinity, maxY = double.negativeInfinity;

    void trackPt(double x, double y) {
      if (x < minX) minX = x;
      if (y < minY) minY = y;
      if (x > maxX) maxX = x;
      if (y > maxY) maxY = y;
    }

    final builtRawPath = Path()..fillType = PathFillType.nonZero;
    bool hasOpenSubpath = false;
    double lastX = 0.0;
    double lastY = 0.0;

    for (final (cmd, coords) in rawPoints) {
      if ((cmd == 'm' || cmd == 'n') && coords.length >= 2) {
        if (cmd == 'm' && hasOpenSubpath) {
          builtRawPath.close();
        }
        final x = coords[0];
        final y = coords[1];
        trackPt(x, y);
        builtRawPath.moveTo(x, y);
        hasOpenSubpath = true;
        lastX = x;
        lastY = y;
        for (int i = 2; i + 1 < coords.length; i += 2) {
          final lx = coords[i];
          final ly = coords[i + 1];
          trackPt(lx, ly);
          builtRawPath.lineTo(lx, ly);
          lastX = lx;
          lastY = ly;
        }
      } else if (cmd == 'l' && coords.length >= 2) {
        for (int i = 0; i + 1 < coords.length; i += 2) {
          final lx = coords[i];
          final ly = coords[i + 1];
          trackPt(lx, ly);
          if (!hasOpenSubpath) {
            builtRawPath.moveTo(lx, ly);
            hasOpenSubpath = true;
          } else {
            builtRawPath.lineTo(lx, ly);
          }
          lastX = lx;
          lastY = ly;
        }
      } else if (cmd == 'b' && coords.length >= 6) {
        for (int i = 0; i + 5 < coords.length; i += 6) {
          final x1 = coords[i], y1 = coords[i + 1];
          final x2 = coords[i + 2], y2 = coords[i + 3];
          final x3 = coords[i + 4], y3 = coords[i + 5];
          trackPt(x1, y1);
          trackPt(x2, y2);
          trackPt(x3, y3);
          if (!hasOpenSubpath) {
            builtRawPath.moveTo(x1, y1);
            hasOpenSubpath = true;
          }
          builtRawPath.cubicTo(x1, y1, x2, y2, x3, y3);
          lastX = x3;
          lastY = y3;
        }
      } else if ((cmd == 's' || cmd == 'p') && coords.length >= 2) {
        final pts = <Offset>[Offset(lastX, lastY)];
        for (int i = 0; i + 1 < coords.length; i += 2) {
          final px = coords[i], py = coords[i + 1];
          trackPt(px, py);
          pts.add(Offset(px, py));
        }
        if (pts.length >= 4) {
          for (int i = 0; i <= pts.length - 4; i++) {
            final p0 = pts[i], p1 = pts[i + 1], p2 = pts[i + 2], p3 = pts[i + 3];
            final c1x = (p0.dx + 4.0 * p1.dx + p2.dx) / 6.0;
            final c1y = (p0.dy + 4.0 * p1.dy + p2.dy) / 6.0;
            final c2x = (2.0 * p1.dx + p2.dx) / 3.0;
            final c2y = (2.0 * p1.dy + p2.dy) / 3.0;
            final c3x = (p1.dx + 2.0 * p2.dx) / 3.0;
            final c3y = (p1.dy + 2.0 * p2.dy) / 3.0;
            final c4x = (p1.dx + 4.0 * p2.dx + p3.dx) / 6.0;
            final c4y = (p1.dy + 4.0 * p2.dy + p3.dy) / 6.0;
            if (i == 0) builtRawPath.lineTo(c1x, c1y);
            builtRawPath.cubicTo(c2x, c2y, c3x, c3y, c4x, c4y);
          }
          lastX = pts.last.dx;
          lastY = pts.last.dy;
        } else {
          for (int i = 1; i < pts.length; i++) {
            builtRawPath.lineTo(pts[i].dx, pts[i].dy);
          }
          lastX = pts.last.dx;
          lastY = pts.last.dy;
        }
      } else if (cmd == 'c') {
        if (hasOpenSubpath) {
          builtRawPath.close();
          hasOpenSubpath = false;
        }
      }
    }

    if (hasOpenSubpath) {
      builtRawPath.close();
    }

    if (!minX.isFinite || !minY.isFinite) return null;

    final normPath = (minX != 0.0 || minY != 0.0)
        ? (builtRawPath.shift(Offset(-minX, -minY))..fillType = PathFillType.nonZero)
        : builtRawPath;
    final w = math.max(1.0, maxX - minX);
    final h = math.max(1.0, maxY - minY);

    return WebosCompiledVectorPath(
      rawPath: builtRawPath,
      normalizedPath: normPath,
      minX: minX,
      minY: minY,
      width: w,
      height: h,
    );
  }
}

class WebosAssClip {
  final bool inverse;
  final Rect? rect;
  final int vectorScale;
  final WebosCompiledVectorPath? vectorPath;

  const WebosAssClip({
    required this.inverse,
    this.rect,
    this.vectorScale = 1,
    this.vectorPath,
  });
}

class WebosSubtitleStyleConfig {
  final double fontSize;
  final Color textColor;
  final double borderSize;
  final Color borderColor;
  final Color bgColor;
  final int bgOpacity;
  final int subtitlePosition;
  final bool bold;
  final bool italic;

  const WebosSubtitleStyleConfig({
    this.fontSize = 52.0,
    this.textColor = Colors.white,
    this.borderSize = 2.5,
    this.borderColor = Colors.black,
    this.bgColor = Colors.black,
    this.bgOpacity = 0,
    this.subtitlePosition = 100,
    this.bold = false,
    this.italic = false,
  });

  static Color parseHexColor(String hex, Color fallback) {
    final cleaned = hex.replaceFirst('#', '').trim();
    if (cleaned.length == 6) {
      final v = int.tryParse('FF$cleaned', radix: 16);
      if (v != null) return Color(v);
    } else if (cleaned.length == 8) {
      final v = int.tryParse(cleaned, radix: 16);
      if (v != null) return Color(v);
    }
    return fallback;
  }
}

class WebosAssStyle {
  final String name;
  final String fontName;
  final double fontSize;
  final Color primaryColor;
  final Color secondaryColor;
  final Color outlineColor;
  final Color shadowColor;
  final bool bold;
  final bool italic;
  final bool underline;
  final bool strikeOut;
  final double scaleX;
  final double scaleY;
  final double spacing;
  final double angleZ;
  final int borderStyle; // 1 = Outline + Shadow, 3 = Opaque Box
  final double outline;
  final double shadow;
  final int alignment;
  final int marginL;
  final int marginR;
  final int marginV;

  const WebosAssStyle({
    required this.name,
    this.fontName = 'sans-serif',
    this.fontSize = 48.0,
    this.primaryColor = Colors.white,
    this.secondaryColor = Colors.white,
    this.outlineColor = Colors.black,
    this.shadowColor = const Color(0xAA000000),
    this.bold = false,
    this.italic = false,
    this.underline = false,
    this.strikeOut = false,
    this.scaleX = 1.0,
    this.scaleY = 1.0,
    this.spacing = 0.0,
    this.angleZ = 0.0,
    this.borderStyle = 1,
    this.outline = 2.0,
    this.shadow = 1.5,
    this.alignment = 2,
    this.marginL = 20,
    this.marginR = 20,
    this.marginV = 25,
  });

  static Color? parseAssStyleColor(String raw) {
    var s = raw.trim().toUpperCase();
    if (s.isEmpty) return null;

    int? val;
    bool isHex = false;
    if (s.startsWith('&H') || s.startsWith('H')) {
      isHex = true;
      s = s.startsWith('&H') ? s.substring(2) : s.substring(1);
      if (s.endsWith('&')) s = s.substring(0, s.length - 1);
      s = s.trim();
      val = int.tryParse(s, radix: 16);
    } else {
      val = int.tryParse(s);
    }
    if (val == null) return null;

    final int unsignedVal = val & 0xFFFFFFFF;
    final int r = unsignedVal & 0xFF;
    final int g = (unsignedVal >> 8) & 0xFF;
    final int b = (unsignedVal >> 16) & 0xFF;
    if (isHex && s.length <= 6) {
      return Color.fromARGB(255, r, g, b);
    }
    final int assAlpha = (unsignedVal >> 24) & 0xFF;
    final int a = (255 - assAlpha).clamp(0, 255);
    return Color.fromARGB(a, r, g, b);
  }

  /// Parses an inline ASS color override like \c&HBBGGRR&, \1cHFFFFFF, or \c&H0&.
  /// Returns null when the tag argument is empty (e.g., {\c} or {\1c}), which per libass spec
  /// means "reset this color channel back to the Style's default color".
  static final _hexDigitsRe = RegExp(r'[0-9A-Fa-f]+');

  static Color? parseAssOverrideRgb(String raw) {
    final s = raw.trim();
    if (s.isEmpty) return null;
    final cleaned = s.replaceAll('&', '').replaceAll(RegExp(r'[hH]'), '').trim();
    if (cleaned.isEmpty) return null;
    final m = _hexDigitsRe.firstMatch(cleaned);
    if (m == null) return null;
    final val = int.tryParse(m.group(0)!, radix: 16);
    if (val == null) return null;
    final int r = val & 0xFF;
    final int g = (val >> 8) & 0xFF;
    final int b = (val >> 16) & 0xFF;
    return Color.fromARGB(255, r, g, b);
  }

  static int? parseAssAlpha(String raw) {
    final s = raw.trim();
    if (s.isEmpty) return null;
    final cleaned = s.replaceAll('&', '').replaceAll(RegExp(r'[hH]'), '').trim();
    if (cleaned.isEmpty) return null;
    final m = _hexDigitsRe.firstMatch(cleaned);
    if (m == null) return null;
    final val = int.tryParse(m.group(0)!, radix: 16);
    if (val == null) return null;
    return (255 - (val & 0xFF)).clamp(0, 255);
  }
}

class WebosAssTransform {
  final int? t1;
  final int? t2;
  final double accel;
  final Color? primaryRgb;
  final Color? outlineRgb;
  final Color? shadowRgb;
  final int? alpha1;
  final int? alpha3;
  final int? alpha4;
  final double? scaleX;
  final double? scaleY;
  final double? rotationZ;
  final double? rotationX;
  final double? rotationY;
  final double? shearX;
  final double? shearY;
  final double? outlineX;
  final double? outlineY;
  final double? blur;
  final double? fontSize;
  final double? letterSpacing;
  final Rect? clipRect;
  final bool? clipInverse;

  const WebosAssTransform({
    this.t1,
    this.t2,
    this.accel = 1.0,
    this.primaryRgb,
    this.outlineRgb,
    this.shadowRgb,
    this.alpha1,
    this.alpha3,
    this.alpha4,
    this.scaleX,
    this.scaleY,
    this.rotationZ,
    this.rotationX,
    this.rotationY,
    this.shearX,
    this.shearY,
    this.outlineX,
    this.outlineY,
    this.blur,
    this.fontSize,
    this.letterSpacing,
    this.clipRect,
    this.clipInverse,
  });

  bool get isEmpty =>
      primaryRgb == null &&
      outlineRgb == null &&
      shadowRgb == null &&
      alpha1 == null &&
      alpha3 == null &&
      alpha4 == null &&
      scaleX == null &&
      scaleY == null &&
      rotationZ == null &&
      rotationX == null &&
      rotationY == null &&
      shearX == null &&
      shearY == null &&
      outlineX == null &&
      outlineY == null &&
      blur == null &&
      fontSize == null &&
      letterSpacing == null &&
      clipRect == null;

  WebosAssTransform clearOverriden({
    bool clearPrimaryRgb = false,
    bool clearOutlineRgb = false,
    bool clearShadowRgb = false,
    bool clearAlpha1 = false,
    bool clearAlpha3 = false,
    bool clearAlpha4 = false,
    bool clearScaleX = false,
    bool clearScaleY = false,
    bool clearRotationZ = false,
    bool clearRotationX = false,
    bool clearRotationY = false,
    bool clearShearX = false,
    bool clearShearY = false,
    bool clearOutlineX = false,
    bool clearOutlineY = false,
    bool clearBlur = false,
    bool clearFontSize = false,
    bool clearLetterSpacing = false,
  }) {
    return WebosAssTransform(
      t1: t1,
      t2: t2,
      accel: accel,
      primaryRgb: clearPrimaryRgb ? null : primaryRgb,
      outlineRgb: clearOutlineRgb ? null : outlineRgb,
      shadowRgb: clearShadowRgb ? null : shadowRgb,
      alpha1: clearAlpha1 ? null : alpha1,
      alpha3: clearAlpha3 ? null : alpha3,
      alpha4: clearAlpha4 ? null : alpha4,
      scaleX: clearScaleX ? null : scaleX,
      scaleY: clearScaleY ? null : scaleY,
      rotationZ: clearRotationZ ? null : rotationZ,
      rotationX: clearRotationX ? null : rotationX,
      rotationY: clearRotationY ? null : rotationY,
      shearX: clearShearX ? null : shearX,
      shearY: clearShearY ? null : shearY,
      outlineX: clearOutlineX ? null : outlineX,
      outlineY: clearOutlineY ? null : outlineY,
      blur: clearBlur ? null : blur,
      fontSize: clearFontSize ? null : fontSize,
      letterSpacing: clearLetterSpacing ? null : letterSpacing,
      clipRect: clipRect,
      clipInverse: clipInverse,
    );
  }
}

class WebosAssSpan {
  final String text;
  final String? fontName;
  final double? fontSize;
  final Color? primaryColor;
  final Color? outlineColor;
  final Color? shadowColor;
  final double? outlineX;
  final double? outlineY;
  final double? shadowX;
  final double? shadowY;
  final double? blur;
  final double? scaleX;
  final double? scaleY;
  final double? shearX;
  final double? shearY;
  final double? spacing;
  final int? borderStyle;
  final bool? bold;
  final bool? italic;
  final bool? underline;
  final bool? strikeOut;
  final int drawingScale;
  final WebosCompiledVectorPath? compiledVectorPath;
  final List<WebosAssTransform> transforms;

  const WebosAssSpan({
    required this.text,
    this.fontName,
    this.fontSize,
    this.primaryColor,
    this.outlineColor,
    this.shadowColor,
    this.outlineX,
    this.outlineY,
    this.shadowX,
    this.shadowY,
    this.blur,
    this.scaleX,
    this.scaleY,
    this.shearX,
    this.shearY,
    this.spacing,
    this.borderStyle,
    this.bold,
    this.italic,
    this.underline,
    this.strikeOut,
    this.drawingScale = 0,
    this.compiledVectorPath,
    this.transforms = const [],
  });
}

enum WebosCueAnimTier {
  staticCue,
  compositorOnly,
  contentAnimated,
}

class WebosSubtitleCue {
  final int startMs;
  int endMs;
  final String text;
  final bool isPgs;
  ui.Image? pgsImage;
  String? pgsDedupKey;
  bool _pgsDisposed = false;
  final double pgsX;
  final double pgsY;
  final double pgsWidth;
  final double pgsHeight;
  final List<WebosAssSpan> spans;
  final bool isAss;
  final WebosAssStyle? style;
  final int alignment; // numpad 1..9
  final double? posX;
  final double? posY;
  final double? moveX1;
  final double? moveY1;
  final double? moveX2;
  final double? moveY2;
  final int? moveT1;
  final int? moveT2;
  final int fadeInMs;
  final int fadeOutMs;
  final List<int>? complexFade;
  final double scaleX;
  final double scaleY;
  final double rotationZ;
  final double rotationX;
  final double rotationY;
  final double shearX;
  final double shearY;
  final WebosAssClip? clip;
  final List<WebosAssTransform> cueTransforms;
  final int playResX;
  final int playResY;
  final int marginL;
  final int marginR;
  final int marginV;
  final int layer;
  final int readOrder;

  WebosSubtitleCue({
    required this.startMs,
    required this.endMs,
    required this.text,
    this.isPgs = false,
    this.pgsImage,
    this.pgsDedupKey,
    this.pgsX = 0.0,
    this.pgsY = 0.0,
    this.pgsWidth = 0.0,
    this.pgsHeight = 0.0,
    this.spans = const [],
    this.isAss = false,
    this.style,
    this.alignment = 2,
    this.posX,
    this.posY,
    this.moveX1,
    this.moveY1,
    this.moveX2,
    this.moveY2,
    this.moveT1,
    this.moveT2,
    this.fadeInMs = 0,
    this.fadeOutMs = 0,
    this.complexFade,
    this.scaleX = 1.0,
    this.scaleY = 1.0,
    this.rotationZ = 0.0,
    this.rotationX = 0.0,
    this.rotationY = 0.0,
    this.shearX = 0.0,
    this.shearY = 0.0,
    this.clip,
    this.cueTransforms = const [],
    this.playResX = 1920,
    this.playResY = 1080,
    this.marginL = 20,
    this.marginR = 20,
    this.marginV = 25,
    this.layer = 0,
    this.readOrder = 0,
  });

  bool get isPgsDisposed => _pgsDisposed;

  /// Releases the native Skia [ui.Image] held by a PGS cue.
  /// Defers disposal by one frame when a frame is currently scheduled or painting so
  /// any in-flight [RawImage] finishes safely before the handle is freed.
  void disposePgsImage({bool deferToPostFrame = true}) {
    _pgsDisposed = true;
    final img = pgsImage;
    pgsImage = null;
    if (img == null) return;
    if (!deferToPostFrame) {
      img.dispose();
      return;
    }
    try {
      final binding = SchedulerBinding.instance;
      if (binding.hasScheduledFrame || binding.schedulerPhase != SchedulerPhase.idle) {
        binding.addPostFrameCallback((_) => img.dispose());
      } else {
        img.dispose();
      }
    } catch (_) {
      img.dispose();
    }
  }

  bool get hasVectorDrawing => spans.any((s) => s.drawingScale > 0 && s.compiledVectorPath != null);

  bool get isAnimated =>
      fadeInMs > 0 ||
      fadeOutMs > 0 ||
      complexFade != null ||
      moveX1 != null ||
      cueTransforms.isNotEmpty ||
      spans.any((s) => s.transforms.isNotEmpty);

  WebosCueAnimTier? _animTierCache;
  bool? _hasLargeAnimatedScaleCache;

  static bool _isContentTransform(WebosAssTransform t) =>
      t.primaryRgb != null ||
      t.outlineRgb != null ||
      t.shadowRgb != null ||
      t.alpha1 != null ||
      t.alpha3 != null ||
      t.alpha4 != null ||
      t.outlineX != null ||
      t.outlineY != null ||
      t.blur != null ||
      t.fontSize != null ||
      t.letterSpacing != null;

  /// Classifies whether this cue is static, only animates compositor properties
  /// (`\fad`, `\fade`, `\move`, `\t(\frx/\fry/\frz/\fax/\fay/\fscx/\fscy/\clip)`),
  /// or animates inner text/vector paint or layout (`\1c`, `\3c`, `\blur`, `\bord`, `\fs`, `\fsp`).
  WebosCueAnimTier get animTier {
    final cached = _animTierCache;
    if (cached != null) return cached;
    if (!isAnimated) {
      return _animTierCache = WebosCueAnimTier.staticCue;
    }
    if (hasVectorDrawing) {
      final drawSpan = spans.where((s) => s.drawingScale > 0 && s.compiledVectorPath != null).firstOrNull;
      if (drawSpan != null &&
          drawSpan.transforms.any((t) => _isContentTransform(t) || t.scaleX != null || t.scaleY != null)) {
        return _animTierCache = WebosCueAnimTier.contentAnimated;
      }
      return _animTierCache = WebosCueAnimTier.compositorOnly;
    }
    for (final sp in spans) {
      if (sp.transforms.any(_isContentTransform)) {
        return _animTierCache = WebosCueAnimTier.contentAnimated;
      }
    }
    return _animTierCache = WebosCueAnimTier.compositorOnly;
  }

  /// True when a `\t(\fscx/\fscy)` transform targets a scale > 1.25x, where caching
  /// an inner `RepaintBoundary` at 1x would cause raster blur during zoom-in.
  bool get hasLargeAnimatedScale {
    final cached = _hasLargeAnimatedScaleCache;
    if (cached != null) return cached;
    bool large = false;
    final transforms = cueTransforms.isNotEmpty
        ? cueTransforms
        : (spans.isNotEmpty ? spans.first.transforms : const <WebosAssTransform>[]);
    for (final t in transforms) {
      if ((t.scaleX != null && t.scaleX! > 1.25) || (t.scaleY != null && t.scaleY! > 1.25)) {
        large = true;
        break;
      }
    }
    return _hasLargeAnimatedScaleCache = large;
  }

  /// Returns true iff advancing/seeking from [prevElapsedMs] to [curElapsedMs] crosses
  /// or falls inside any active animation interval of this cue.
  /// Flat plateaus (e.g. middle of `\fad(200,200)` or outside `[t1, t2]`) return false,
  /// while crossing any endpoint (`t1`/`t2`) or seeking backwards always returns true once
  /// so final keyframes (`progress == 1.0` / `opacity == 1.0`) never stick mid-transition.
  bool needsUpdateBetween(int? prevElapsedMs, int curElapsedMs) {
    if (!isAnimated) return false;
    if (prevElapsedMs == null) return true;
    if (prevElapsedMs == curElapsedMs) return false;

    final totalDur = (endMs - startMs).clamp(1, 3600000);

    bool intervalHit(int a, int b) {
      if (b <= a) {
        return (prevElapsedMs < a && curElapsedMs >= a) || (prevElapsedMs >= a && curElapsedMs < a);
      }
      return !(prevElapsedMs <= a && curElapsedMs <= a) && !(prevElapsedMs >= b && curElapsedMs >= b);
    }

    if (fadeInMs > 0 && intervalHit(0, fadeInMs)) return true;
    if (fadeOutMs > 0 && intervalHit((totalDur - fadeOutMs).clamp(0, totalDur), totalDur)) return true;

    final cf = complexFade;
    if (cf != null && cf.length == 7) {
      if (cf[0] != cf[1] && intervalHit(cf[3], cf[4])) return true;
      if (cf[1] != cf[2] && intervalHit(cf[5], cf[6])) return true;
    }

    if (moveX1 != null && moveY1 != null && moveX2 != null && moveY2 != null) {
      final t1 = moveT1 ?? 0;
      final t2 = (moveT2 != null && moveT2! > t1) ? moveT2! : totalDur;
      if (intervalHit(t1, t2)) return true;
    }

    for (final tr in cueTransforms) {
      final t1 = tr.t1 ?? 0;
      final t2 = (tr.t2 != null && tr.t2! > t1) ? tr.t2! : totalDur;
      if (intervalHit(t1, t2)) return true;
    }

    for (final sp in spans) {
      for (final tr in sp.transforms) {
        final t1 = tr.t1 ?? 0;
        final t2 = (tr.t2 != null && tr.t2! > t1) ? tr.t2! : totalDur;
        if (intervalHit(t1, t2)) return true;
      }
    }

    return false;
  }
}

class WebosAssDocument {
  final int playResX;
  final int playResY;
  final Map<String, WebosAssStyle> styles;
  final List<WebosSubtitleCue> cues;

  WebosAssDocument({
    this.playResX = 1920,
    this.playResY = 1080,
    required this.styles,
    required this.cues,
  });
}

class WebosSubtitleParser {
  static final _srtTimeRe = RegExp(
    r'(\d{1,2}):(\d{2}):(\d{2})[,.](\d{1,3})\s*-->\s*(\d{1,2}):(\d{2}):(\d{2})[,.](\d{1,3})',
  );
  static final _assTimeRe = RegExp(r'^(\d+):(\d{2}):(\d{2})\.(\d{1,3})$');
  static final _htmlTagRe = RegExp(r'<[^>]*>');

  // Ordered longest-first so 1c/2c/3c/4c, 1a/2a/3a/4a, xbord/ybord, fscx/fscy, fade/fad never get shadowed by single-char tags
  static final _assTagRe = RegExp(
    r'\\(fn|r|(?:alpha|xbord|ybord|xshad|yshad|fade|fscx|fscy|blur|move|bord|shad|fsp|frx|fry|frz|fax|fay|fad|pos|org|pbo|1c|2c|3c|4c|1a|2a|3a|4a|an|fs|fr|be|p|q|b|i|u|s|c|a)(?![a-zA-Z]))([^\\}]*)',
  );

  static final _clipTagRe = RegExp(r'\\(i?clip)\(([^)]*)\)');
  static final _tokenBlockRe = RegExp(r'\{([^}]*)\}|([^{]+)');
  static final _posTagRe = RegExp(r'\\pos\(\s*([-\d.]+)\s*,\s*([-\d.]+)\s*\)');
  static final _moveTagRe = RegExp(
    r'\\move\(\s*([-\d.]+)\s*,\s*([-\d.]+)\s*,\s*([-\d.]+)\s*,\s*([-\d.]+)(?:\s*,\s*(\d+)\s*,\s*(\d+))?\s*\)',
  );
  static final _fadTagRe = RegExp(r'\\fad\(\s*(\d+)\s*,\s*(\d+)\s*\)');
  static final _fadeComplexTagRe = RegExp(
    r'\\fade\(\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*\)',
  );

  static String _stripBom(String s) {
    if (s.startsWith('\uFEFF')) return s.substring(1);
    return s;
  }

  static int _parseTimeMs(int h, int m, int s, String frac) {
    final f = frac.padRight(3, '0').substring(0, 3);
    return ((h * 3600 + m * 60 + s) * 1000) + (int.tryParse(f) ?? 0);
  }

  static int? _parseAssTimestamp(String raw) {
    final m = _assTimeRe.firstMatch(raw.trim());
    if (m == null) return null;
    return _parseTimeMs(
      int.parse(m.group(1)!),
      int.parse(m.group(2)!),
      int.parse(m.group(3)!),
      m.group(4)!,
    );
  }

  static WebosAssClip? _parseClipContent(String tagName, String rawArgs) {
    final inverse = tagName.toLowerCase().startsWith('i');
    final parts = rawArgs.split(',').map((s) => s.trim()).where((s) => s.isNotEmpty).toList();
    if (parts.length == 4) {
      final x1 = double.tryParse(parts[0]);
      final y1 = double.tryParse(parts[1]);
      final x2 = double.tryParse(parts[2]);
      final y2 = double.tryParse(parts[3]);
      if (x1 != null && y1 != null && x2 != null && y2 != null) {
        return WebosAssClip(
          inverse: inverse,
          rect: Rect.fromLTRB(
            math.min(x1, x2),
            math.min(y1, y2),
            math.max(x1, x2),
            math.max(y1, y2),
          ),
        );
      }
    } else if (parts.length == 2) {
      final scale = int.tryParse(parts[0]) ?? 1;
      final vec = WebosCompiledVectorPath.compile(parts[1]);
      if (vec != null) {
        return WebosAssClip(
          inverse: inverse,
          vectorScale: scale.clamp(1, 7),
          vectorPath: vec,
        );
      }
    } else if (parts.length == 1) {
      final vec = WebosCompiledVectorPath.compile(parts[0]);
      if (vec != null) {
        return WebosAssClip(
          inverse: inverse,
          vectorScale: 1,
          vectorPath: vec,
        );
      }
    }
    return null;
  }

  static List<String> _extractTransformInners(String tagBlock) {
    final results = <String>[];
    int searchFrom = 0;
    while (true) {
      final idx = tagBlock.indexOf(r'\t(', searchFrom);
      if (idx == -1) break;
      int depth = 1;
      int p = idx + 3;
      while (p < tagBlock.length && depth > 0) {
        final cu = tagBlock.codeUnitAt(p);
        if (cu == 40) {
          depth++;
        } else if (cu == 41) {
          depth--;
        }
        p++;
      }
      if (depth == 0) {
        results.add(tagBlock.substring(idx + 3, p - 1));
        searchFrom = p;
      } else {
        break;
      }
    }
    return results;
  }

  static String _stripTransformBlocks(String tagBlock) {
    final sb = StringBuffer();
    int searchFrom = 0;
    while (true) {
      final idx = tagBlock.indexOf(r'\t(', searchFrom);
      if (idx == -1) {
        sb.write(tagBlock.substring(searchFrom));
        break;
      }
      sb.write(tagBlock.substring(searchFrom, idx));
      int depth = 1;
      int p = idx + 3;
      while (p < tagBlock.length && depth > 0) {
        final cu = tagBlock.codeUnitAt(p);
        if (cu == 40) {
          depth++;
        } else if (cu == 41) {
          depth--;
        }
        p++;
      }
      searchFrom = p;
    }
    return sb.toString();
  }

  /// Returns `true` when [rawContent] looks like an ASS/SSA script rather than SRT/VTT.
  static bool isAssContent(String rawContent) {
    final trimmed = _stripBom(rawContent).trimLeft();
    return trimmed.contains('[Script Info]') ||
        trimmed.contains('[V4+ Styles]') ||
        trimmed.contains('[Events]') ||
        trimmed.contains('Dialogue:');
  }

  static List<WebosSubtitleCue> parseAuto(String rawContent) {
    final content = _stripBom(rawContent);
    if (isAssContent(content)) {
      return parseAss(content).cues;
    }
    return parseSrtOrVtt(content);
  }

  static List<WebosSubtitleCue> parseSrtOrVtt(String rawContent) {
    final content = _stripBom(rawContent);
    final cues = <WebosSubtitleCue>[];
    final lines = content.replaceAll('\r\n', '\n').replaceAll('\r', '\n').split('\n');
    int i = 0;
    int order = 0;
    while (i < lines.length) {
      final line = _stripBom(lines[i]).trim();
      final m = _srtTimeRe.firstMatch(line);
      if (m != null) {
        final startMs = _parseTimeMs(
          int.parse(m.group(1)!),
          int.parse(m.group(2)!),
          int.parse(m.group(3)!),
          m.group(4)!,
        );
        final endMs = _parseTimeMs(
          int.parse(m.group(5)!),
          int.parse(m.group(6)!),
          int.parse(m.group(7)!),
          m.group(8)!,
        );
        i++;
        final textLines = <String>[];
        while (i < lines.length && lines[i].trim().isNotEmpty) {
          textLines.add(lines[i]);
          i++;
        }
        final rawText = textLines.join('\n');
        final cue = createCueFromRawText(
          startMs: startMs,
          endMs: endMs,
          rawText: rawText,
          isAss: false,
          readOrder: order++,
        );
        if (cue != null) cues.add(cue);
      } else {
        i++;
      }
    }
    cues.sort((a, b) => a.startMs.compareTo(b.startMs));
    return cues;
  }

  static WebosAssDocument parseAss(String rawContent) {
    final content = _stripBom(rawContent);
    int playResX = 384;
    int playResY = 288;
    bool hasResX = false;
    bool hasResY = false;
    final styles = <String, WebosAssStyle>{};
    final cues = <WebosSubtitleCue>[];

    List<String>? styleFormat;
    List<String>? eventFormat;
    String section = '';
    int order = 0;

    final lines = content.replaceAll('\r\n', '\n').replaceAll('\r', '\n').split('\n');
    for (final rawLine in lines) {
      final line = _stripBom(rawLine).trim();
      if (line.isEmpty || line.startsWith(';')) continue;
      if (line.startsWith('[') && line.endsWith(']')) {
        section = line.toLowerCase();
        continue;
      }

      if (section == '[script info]') {
        final lower = line.toLowerCase();
        if (lower.startsWith('playresx:')) {
          final v = int.tryParse(line.substring(9).trim());
          if (v != null && v > 0) {
            playResX = v;
            hasResX = true;
          }
        } else if (lower.startsWith('playresy:')) {
          final v = int.tryParse(line.substring(9).trim());
          if (v != null && v > 0) {
            playResY = v;
            hasResY = true;
          }
        }
      } else if (section == '[v4+ styles]' || section == '[v4 styles]') {
        if (line.toLowerCase().startsWith('format:')) {
          styleFormat = line.substring(7).split(',').map((s) => s.trim().toLowerCase()).toList();
        } else if (line.toLowerCase().startsWith('style:') && styleFormat != null) {
          final parts = line.substring(6).split(',').map((s) => s.trim()).toList();
          final map = <String, String>{};
          for (var idx = 0; idx < styleFormat.length && idx < parts.length; idx++) {
            map[styleFormat[idx]] = parts[idx];
          }
          final name = (map['name'] ?? 'Default').replaceFirst('*', '');
          final fontName = map['fontname'] ?? 'sans-serif';
          final fs = double.tryParse(map['fontsize'] ?? '') ?? 48.0;
          final pColor = WebosAssStyle.parseAssStyleColor(map['primarycolour'] ?? '') ?? Colors.white;
          final secColor = WebosAssStyle.parseAssStyleColor(map['secondarycolour'] ?? '') ?? Colors.white;
          final oColor = WebosAssStyle.parseAssStyleColor(map['outlinecolour'] ?? '') ?? Colors.black;
          final sColor = WebosAssStyle.parseAssStyleColor(map['backcolour'] ?? '') ?? const Color(0xAA000000);
          final bold = (map['bold'] == '-1' || map['bold'] == '1');
          final italic = (map['italic'] == '-1' || map['italic'] == '1');
          final underline = (map['underline'] == '-1' || map['underline'] == '1');
          final strikeOut = (map['strikeout'] == '-1' || map['strikeout'] == '1');
          final scaleX = (double.tryParse(map['scalex'] ?? '') ?? 100.0) / 100.0;
          final scaleY = (double.tryParse(map['scaley'] ?? '') ?? 100.0) / 100.0;
          final spacing = double.tryParse(map['spacing'] ?? '') ?? 0.0;
          final angle = double.tryParse(map['angle'] ?? '') ?? 0.0;
          final borderStyle = int.tryParse(map['borderstyle'] ?? '') ?? 1;
          final outline = double.tryParse(map['outline'] ?? '') ?? 2.0;
          final shadow = double.tryParse(map['shadow'] ?? '') ?? 1.5;
          final align = int.tryParse(map['alignment'] ?? '') ?? 2;
          final marginL = int.tryParse(map['marginl'] ?? '') ?? 20;
          final marginR = int.tryParse(map['marginr'] ?? '') ?? 20;
          final marginV = int.tryParse(map['marginv'] ?? '') ?? 25;

          styles[name] = WebosAssStyle(
            name: name,
            fontName: fontName,
            fontSize: fs,
            primaryColor: pColor,
            secondaryColor: secColor,
            outlineColor: oColor,
            shadowColor: sColor,
            bold: bold,
            italic: italic,
            underline: underline,
            strikeOut: strikeOut,
            scaleX: scaleX,
            scaleY: scaleY,
            spacing: spacing,
            angleZ: angle,
            borderStyle: borderStyle,
            outline: outline,
            shadow: shadow,
            alignment: align.clamp(1, 9),
            marginL: marginL,
            marginR: marginR,
            marginV: marginV,
          );
        }
      } else if (section == '[events]') {
        if (!hasResX && !hasResY) {
          playResX = 384;
          playResY = 288;
        } else if (hasResY && !hasResX) {
          playResX = (playResY == 1080) ? 1920 : (playResY == 720 ? 1280 : (playResY * 16 ~/ 9));
        } else if (hasResX && !hasResY) {
          playResY = (playResX == 1920) ? 1080 : (playResX == 1280 ? 720 : (playResX * 9 ~/ 16));
        }

        if (line.toLowerCase().startsWith('format:')) {
          eventFormat = line.substring(7).split(',').map((s) => s.trim().toLowerCase()).toList();
        } else if (line.toLowerCase().startsWith('dialogue:')) {
          final fmt = eventFormat ??
              const ['layer', 'start', 'end', 'style', 'name', 'marginl', 'marginr', 'marginv', 'effect', 'text'];
          final body = line.substring(9).trimLeft();
          final parts = _splitMaxCommas(body, fmt.length - 1);
          if (parts.length < fmt.length) continue;
          final map = <String, String>{};
          for (var idx = 0; idx < fmt.length; idx++) {
            map[fmt[idx]] = parts[idx];
          }
          final startMs = _parseAssTimestamp(map['start'] ?? '');
          final endMs = _parseAssTimestamp(map['end'] ?? '');
          if (startMs == null || endMs == null || endMs <= startMs) continue;
          final styleName = (map['style'] ?? 'Default').trim().replaceFirst('*', '');
          final style = styles[styleName] ?? styles['Default'] ?? (styles.isNotEmpty ? styles.values.first : null);
          final marginLOverride = int.tryParse(map['marginl'] ?? '') ?? 0;
          final marginROverride = int.tryParse(map['marginr'] ?? '') ?? 0;
          final marginVOverride = int.tryParse(map['marginv'] ?? '') ?? 0;
          final layer = int.tryParse(map['layer'] ?? '') ?? 0;

          final cue = createCueFromRawText(
            startMs: startMs,
            endMs: endMs,
            rawText: map['text'] ?? '',
            isAss: true,
            style: style,
            stylesMap: styles,
            playResX: playResX,
            playResY: playResY,
            marginLOverride: marginLOverride > 0 ? marginLOverride : null,
            marginROverride: marginROverride > 0 ? marginROverride : null,
            marginVOverride: marginVOverride > 0 ? marginVOverride : null,
            layer: layer,
            readOrder: order++,
          );
          if (cue != null) cues.add(cue);
        }
      }
    }

    if (!hasResX && !hasResY) {
      playResX = 384;
      playResY = 288;
    }
    cues.sort((a, b) {
      final cmp = a.startMs.compareTo(b.startMs);
      if (cmp != 0) return cmp;
      final lCmp = a.layer.compareTo(b.layer);
      if (lCmp != 0) return lCmp;
      return a.readOrder.compareTo(b.readOrder);
    });
    return WebosAssDocument(
      playResX: playResX,
      playResY: playResY,
      styles: styles,
      cues: cues,
    );
  }

  static WebosSubtitleCue? parseMkvBlock({
    required int startMs,
    required int durationMs,
    required String codecId,
    required String blockText,
    required WebosAssDocument? assHeader,
  }) {
    final endMs = startMs + (durationMs > 0 ? durationMs : 3500);
    if (codecId.contains('ASS') || codecId.contains('SSA')) {
      final parts = _splitMaxCommas(_stripBom(blockText), 8);
      if (parts.length < 9) {
        return createCueFromRawText(
          startMs: startMs,
          endMs: endMs,
          rawText: blockText,
          isAss: true,
          playResX: assHeader?.playResX ?? 1920,
          playResY: assHeader?.playResY ?? 1080,
        );
      }
      final readOrder = int.tryParse(parts[0].trim()) ?? 0;
      final layer = int.tryParse(parts[1].trim()) ?? 0;
      final styleName = parts[2].trim().replaceFirst('*', '');
      final marginL = int.tryParse(parts[4].trim()) ?? 0;
      final marginR = int.tryParse(parts[5].trim()) ?? 0;
      final marginV = int.tryParse(parts[6].trim()) ?? 0;
      final rawText = parts[8];
      final styles = assHeader?.styles;
      final style = styles?[styleName] ??
          styles?['Default'] ??
          ((styles != null && styles.isNotEmpty) ? styles.values.first : null);
      return createCueFromRawText(
        startMs: startMs,
        endMs: endMs,
        rawText: rawText,
        isAss: true,
        style: style,
        stylesMap: styles,
        playResX: assHeader?.playResX ?? 1920,
        playResY: assHeader?.playResY ?? 1080,
        marginLOverride: marginL > 0 ? marginL : null,
        marginROverride: marginR > 0 ? marginR : null,
        marginVOverride: marginV > 0 ? marginV : null,
        layer: layer,
        readOrder: readOrder,
      );
    } else {
      return createCueFromRawText(
        startMs: startMs,
        endMs: endMs,
        rawText: blockText,
        isAss: false,
      );
    }
  }

  static List<String> _splitMaxCommas(String input, int maxSplits) {
    final result = <String>[];
    var start = 0;
    for (var i = 0; i < maxSplits; i++) {
      final idx = input.indexOf(',', start);
      if (idx == -1) {
        result.add(input.substring(start));
        return result;
      }
      result.add(input.substring(start, idx));
      start = idx + 1;
    }
    result.add(input.substring(start));
    return result;
  }

  static WebosAssTransform? _parseTransformBlock(String inner, WebosAssStyle? defaultStyle) {
    final slashIdx = inner.indexOf(r'\');
    if (slashIdx == -1) return null;
    final headerPart = inner.substring(0, slashIdx).trim();
    final tagsPart = inner.substring(slashIdx);

    int? t1;
    int? t2;
    double accel = 1.0;

    if (headerPart.isNotEmpty) {
      final nums = headerPart
          .split(',')
          .map((s) => s.trim())
          .where((s) => s.isNotEmpty)
          .toList();
      if (nums.length >= 2) {
        t1 = int.tryParse(nums[0]);
        t2 = int.tryParse(nums[1]);
        if (nums.length >= 3) {
          accel = double.tryParse(nums[2]) ?? 1.0;
        }
      } else if (nums.length == 1) {
        accel = double.tryParse(nums[0]) ?? 1.0;
      }
    }

    Color? pRgb;
    Color? oRgb;
    Color? sRgb;
    int? a1;
    int? a3;
    int? a4;
    double? scX;
    double? scY;
    double? rotZ;
    double? rotX;
    double? rotY;
    double? shX;
    double? shY;
    double? outX;
    double? outY;
    double? blurVal;
    double? fsVal;
    double? fspVal;
    Rect? clipR;
    bool? clipInv;

    for (final cm in _clipTagRe.allMatches(tagsPart)) {
      final parsedClip = _parseClipContent(cm.group(1)!, cm.group(2)!);
      if (parsedClip != null && parsedClip.rect != null) {
        clipR = parsedClip.rect;
        clipInv = parsedClip.inverse;
      }
    }

    final cleanTagsPart = tagsPart.replaceAll(_clipTagRe, '');
    for (final tm in _assTagRe.allMatches(cleanTagsPart)) {
      final tagName = tm.group(1)!;
      final tagArg = tm.group(2)!.trim();
      if (tagName == 'c' || tagName == '1c') {
        pRgb = tagArg.isEmpty
            ? (defaultStyle?.primaryColor ?? Colors.white).withAlpha(255)
            : (WebosAssStyle.parseAssOverrideRgb(tagArg) ?? pRgb);
      } else if (tagName == '3c') {
        oRgb = tagArg.isEmpty
            ? (defaultStyle?.outlineColor ?? Colors.black).withAlpha(255)
            : (WebosAssStyle.parseAssOverrideRgb(tagArg) ?? oRgb);
      } else if (tagName == '4c') {
        sRgb = tagArg.isEmpty
            ? (defaultStyle?.shadowColor ?? Colors.black).withAlpha(255)
            : (WebosAssStyle.parseAssOverrideRgb(tagArg) ?? sRgb);
      } else if (tagName == 'alpha') {
        final a = tagArg.isEmpty
            ? (defaultStyle?.primaryColor.alpha ?? 255)
            : WebosAssStyle.parseAssAlpha(tagArg);
        if (a != null) {
          a1 = a;
          a3 = a;
          a4 = a;
        }
      } else if (tagName == '1a') {
        a1 = tagArg.isEmpty
            ? (defaultStyle?.primaryColor.alpha ?? 255)
            : (WebosAssStyle.parseAssAlpha(tagArg) ?? a1);
      } else if (tagName == '3a') {
        a3 = tagArg.isEmpty
            ? (defaultStyle?.outlineColor.alpha ?? 255)
            : (WebosAssStyle.parseAssAlpha(tagArg) ?? a3);
      } else if (tagName == '4a') {
        a4 = tagArg.isEmpty
            ? (defaultStyle?.shadowColor.alpha ?? 170)
            : (WebosAssStyle.parseAssAlpha(tagArg) ?? a4);
      } else if (tagName == 'fscx') {
        final v = double.tryParse(tagArg);
        scX = v != null ? (v / 100.0) : (defaultStyle?.scaleX ?? 1.0);
      } else if (tagName == 'fscy') {
        final v = double.tryParse(tagArg);
        scY = v != null ? (v / 100.0) : (defaultStyle?.scaleY ?? 1.0);
      } else if (tagName == 'frz' || tagName == 'fr') {
        rotZ = double.tryParse(tagArg) ?? (defaultStyle?.angleZ ?? 0.0);
      } else if (tagName == 'frx') {
        rotX = double.tryParse(tagArg) ?? 0.0;
      } else if (tagName == 'fry') {
        rotY = double.tryParse(tagArg) ?? 0.0;
      } else if (tagName == 'fax') {
        shX = double.tryParse(tagArg) ?? 0.0;
      } else if (tagName == 'fay') {
        shY = double.tryParse(tagArg) ?? 0.0;
      } else if (tagName == 'bord') {
        final v = double.tryParse(tagArg) ?? (defaultStyle?.outline ?? 2.0);
        if (v >= 0) {
          outX = v;
          outY = v;
        }
      } else if (tagName == 'xbord') {
        final v = double.tryParse(tagArg) ?? (defaultStyle?.outline ?? 2.0);
        if (v >= 0) outX = v;
      } else if (tagName == 'ybord') {
        final v = double.tryParse(tagArg) ?? (defaultStyle?.outline ?? 2.0);
        if (v >= 0) outY = v;
      } else if (tagName == 'blur' || tagName == 'be') {
        final v = double.tryParse(tagArg) ?? 0.0;
        if (v >= 0) blurVal = v;
      } else if (tagName == 'fs') {
        final v = double.tryParse(tagArg);
        if (v != null && v > 0) fsVal = v;
      } else if (tagName == 'fsp') {
        final v = double.tryParse(tagArg);
        if (v != null) fspVal = v;
      }
    }

    return WebosAssTransform(
      t1: t1,
      t2: t2,
      accel: accel,
      primaryRgb: pRgb,
      outlineRgb: oRgb,
      shadowRgb: sRgb,
      alpha1: a1,
      alpha3: a3,
      alpha4: a4,
      scaleX: scX,
      scaleY: scY,
      rotationZ: rotZ,
      rotationX: rotX,
      rotationY: rotY,
      shearX: shX,
      shearY: shY,
      outlineX: outX,
      outlineY: outY,
      blur: blurVal,
      fontSize: fsVal,
      letterSpacing: fspVal,
      clipRect: clipR,
      clipInverse: clipInv,
    );
  }

  static WebosSubtitleCue? createCueFromRawText({
    required int startMs,
    required int endMs,
    required String rawText,
    bool isAss = false,
    WebosAssStyle? style,
    Map<String, WebosAssStyle>? stylesMap,
    int playResX = 1920,
    int playResY = 1080,
    int? marginLOverride,
    int? marginROverride,
    int? marginVOverride,
    int layer = 0,
    int readOrder = 0,
  }) {
    WebosAssStyle? activeStyle = style;
    int alignment = activeStyle?.alignment ?? 2;
    double? posX;
    double? posY;
    double? moveX1, moveY1, moveX2, moveY2;
    int? moveT1, moveT2;
    int fadeInMs = 0;
    int fadeOutMs = 0;
    List<int>? complexFade;
    double curScaleX = activeStyle?.scaleX ?? 1.0;
    double curScaleY = activeStyle?.scaleY ?? 1.0;
    double? firstSpanScaleX;
    double? firstSpanScaleY;
    double rotationZ = activeStyle?.angleZ ?? 0.0;
    double rotationX = 0.0;
    double rotationY = 0.0;
    double curShearX = 0.0;
    double curShearY = 0.0;
    WebosAssClip? cueClip;
    final cueLevelTransforms = <WebosAssTransform>[];

    String? curFont = activeStyle?.fontName;
    double? curSize = activeStyle?.fontSize;
    Color curPrimaryRgb = (activeStyle?.primaryColor ?? Colors.white).withAlpha(255);
    int curAlpha1 = activeStyle?.primaryColor.alpha ?? 255;
    Color curOutlineRgb = (activeStyle?.outlineColor ?? Colors.black).withAlpha(255);
    int curAlpha3 = activeStyle?.outlineColor.alpha ?? 255;
    Color curShadowRgb = (activeStyle?.shadowColor ?? Colors.black).withAlpha(255);
    int curAlpha4 = activeStyle?.shadowColor.alpha ?? 170;
    double? curXBord = activeStyle?.outline;
    double? curYBord = activeStyle?.outline;
    double? curXShad = activeStyle?.shadow;
    double? curYShad = activeStyle?.shadow;
    double? curBlur;
    double? curSpacing = activeStyle?.spacing;
    int curBorderStyle = activeStyle?.borderStyle ?? 1;
    bool? curBold = activeStyle?.bold;
    bool? curItalic = activeStyle?.italic;
    bool? curUnderline = activeStyle?.underline;
    bool? curStrikeOut = activeStyle?.strikeOut;
    int curDrawingScale = 0;
    final curTransforms = <WebosAssTransform>[];

    void resetToStyle(WebosAssStyle? target) {
      activeStyle = target ?? style;
      final s = activeStyle;
      curFont = s?.fontName;
      curSize = s?.fontSize;
      curPrimaryRgb = (s?.primaryColor ?? Colors.white).withAlpha(255);
      curAlpha1 = s?.primaryColor.alpha ?? 255;
      curOutlineRgb = (s?.outlineColor ?? Colors.black).withAlpha(255);
      curAlpha3 = s?.outlineColor.alpha ?? 255;
      curShadowRgb = (s?.shadowColor ?? Colors.black).withAlpha(255);
      curAlpha4 = s?.shadowColor.alpha ?? 170;
      curXBord = s?.outline;
      curYBord = s?.outline;
      curXShad = s?.shadow;
      curYShad = s?.shadow;
      curBlur = null;
      curScaleX = s?.scaleX ?? 1.0;
      curScaleY = s?.scaleY ?? 1.0;
      curShearX = 0.0;
      curShearY = 0.0;
      curSpacing = s?.spacing;
      curBorderStyle = s?.borderStyle ?? 1;
      curBold = s?.bold;
      curItalic = s?.italic;
      curUnderline = s?.underline;
      curStrikeOut = s?.strikeOut;
      curTransforms.clear();
    }

    final spans = <WebosAssSpan>[];
    final tokenRe = _tokenBlockRe;

    for (final match in tokenRe.allMatches(rawText)) {
      final rawTagBlock = match.group(1);
      final textSegment = match.group(2);

      if (rawTagBlock != null) {
        final tagBlockWithoutT = _stripTransformBlocks(rawTagBlock);

        for (final cm in _clipTagRe.allMatches(tagBlockWithoutT)) {
          final parsedClip = _parseClipContent(cm.group(1)!, cm.group(2)!);
          if (parsedClip != null) {
            cueClip = parsedClip;
          }
        }
        final tagBlock = tagBlockWithoutT.replaceAll(_clipTagRe, '');

        void stripTransforms({
          bool primaryRgb = false,
          bool outlineRgb = false,
          bool shadowRgb = false,
          bool alpha1 = false,
          bool alpha3 = false,
          bool alpha4 = false,
          bool scaleX = false,
          bool scaleY = false,
          bool rotZ = false,
          bool rotX = false,
          bool rotY = false,
          bool shearX = false,
          bool shearY = false,
          bool outX = false,
          bool outY = false,
          bool blur = false,
        }) {
          if (curTransforms.isEmpty) return;
          final updated = <WebosAssTransform>[];
          for (final existing in curTransforms) {
            final cleaned = existing.clearOverriden(
              clearPrimaryRgb: primaryRgb,
              clearOutlineRgb: outlineRgb,
              clearShadowRgb: shadowRgb,
              clearAlpha1: alpha1,
              clearAlpha3: alpha3,
              clearAlpha4: alpha4,
              clearScaleX: scaleX,
              clearScaleY: scaleY,
              clearRotationZ: rotZ,
              clearRotationX: rotX,
              clearRotationY: rotY,
              clearShearX: shearX,
              clearShearY: shearY,
              clearOutlineX: outX,
              clearOutlineY: outY,
              clearBlur: blur,
            );
            if (!cleaned.isEmpty) updated.add(cleaned);
          }
          curTransforms
            ..clear()
            ..addAll(updated);
        }

        for (final tm in _assTagRe.allMatches(tagBlock)) {
          final tagName = tm.group(1)!;
          final tagArg = tm.group(2)!.trim();

          if (tagName == 'r') {
            final targetName = tagArg.replaceFirst('*', '').trim();
            WebosAssStyle? targetStyle = style;
            if (targetName.isNotEmpty && stylesMap != null) {
              targetStyle = stylesMap[targetName];
              if (targetStyle == null) {
                for (final entry in stylesMap.entries) {
                  if (entry.key.toLowerCase() == targetName.toLowerCase()) {
                    targetStyle = entry.value;
                    break;
                  }
                }
              }
              targetStyle ??= style;
            }
            resetToStyle(targetStyle);
          } else if (tagName == 'an') {
            final an = int.tryParse(tagArg);
            if (an != null && an >= 1 && an <= 9) alignment = an;
          } else if (tagName == 'a') {
            final legacyA = int.tryParse(tagArg);
            if (legacyA != null) {
              alignment = switch (legacyA) {
                1 => 1,
                2 => 2,
                3 => 3,
                5 => 7,
                6 => 8,
                7 => 9,
                9 => 4,
                10 => 5,
                11 => 6,
                _ => alignment,
              };
            }
          } else if (tagName == 'p') {
            final pVal = int.tryParse(tagArg);
            curDrawingScale = pVal ?? 0;
          } else if (tagName == 'c' || tagName == '1c') {
            stripTransforms(primaryRgb: true);
            if (tagArg.isEmpty) {
              curPrimaryRgb = (activeStyle?.primaryColor ?? Colors.white).withAlpha(255);
            } else {
              final rgb = WebosAssStyle.parseAssOverrideRgb(tagArg);
              if (rgb != null) curPrimaryRgb = rgb;
            }
          } else if (tagName == '3c') {
            stripTransforms(outlineRgb: true);
            if (tagArg.isEmpty) {
              curOutlineRgb = (activeStyle?.outlineColor ?? Colors.black).withAlpha(255);
            } else {
              final rgb = WebosAssStyle.parseAssOverrideRgb(tagArg);
              if (rgb != null) curOutlineRgb = rgb;
            }
          } else if (tagName == '4c') {
            stripTransforms(shadowRgb: true);
            if (tagArg.isEmpty) {
              curShadowRgb = (activeStyle?.shadowColor ?? Colors.black).withAlpha(255);
            } else {
              final rgb = WebosAssStyle.parseAssOverrideRgb(tagArg);
              if (rgb != null) curShadowRgb = rgb;
            }
          } else if (tagName == 'alpha') {
            stripTransforms(alpha1: true, alpha3: true, alpha4: true);
            if (tagArg.isEmpty) {
              curAlpha1 = activeStyle?.primaryColor.alpha ?? 255;
              curAlpha3 = activeStyle?.outlineColor.alpha ?? 255;
              curAlpha4 = activeStyle?.shadowColor.alpha ?? 170;
            } else {
              final a = WebosAssStyle.parseAssAlpha(tagArg);
              if (a != null) {
                curAlpha1 = a;
                curAlpha3 = a;
                curAlpha4 = a;
              }
            }
          } else if (tagName == '1a') {
            stripTransforms(alpha1: true);
            if (tagArg.isEmpty) {
              curAlpha1 = activeStyle?.primaryColor.alpha ?? 255;
            } else {
              final a = WebosAssStyle.parseAssAlpha(tagArg);
              if (a != null) curAlpha1 = a;
            }
          } else if (tagName == '3a') {
            stripTransforms(alpha3: true);
            if (tagArg.isEmpty) {
              curAlpha3 = activeStyle?.outlineColor.alpha ?? 255;
            } else {
              final a = WebosAssStyle.parseAssAlpha(tagArg);
              if (a != null) curAlpha3 = a;
            }
          } else if (tagName == '4a') {
            stripTransforms(alpha4: true);
            if (tagArg.isEmpty) {
              curAlpha4 = activeStyle?.shadowColor.alpha ?? 170;
            } else {
              final a = WebosAssStyle.parseAssAlpha(tagArg);
              if (a != null) curAlpha4 = a;
            }
          } else if (tagName == 'fn') {
            if (tagArg.isNotEmpty) {
              curFont = tagArg;
              final fl = tagArg.toLowerCase();
              if (fl.contains('bold')) curBold = true;
              if (fl.contains('italic') || fl.contains('oblique')) curItalic = true;
            } else {
              curFont = activeStyle?.fontName;
            }
          } else if (tagName == 'fs') {
            final fs = double.tryParse(tagArg);
            curSize = (fs != null && fs > 0) ? fs : activeStyle?.fontSize;
          } else if (tagName == 'fscx') {
            final v = double.tryParse(tagArg);
            curScaleX = v != null ? (v / 100.0) : (activeStyle?.scaleX ?? 1.0);
          } else if (tagName == 'fscy') {
            final v = double.tryParse(tagArg);
            curScaleY = v != null ? (v / 100.0) : (activeStyle?.scaleY ?? 1.0);
          } else if (tagName == 'fsp') {
            final v = double.tryParse(tagArg);
            curSpacing = v ?? activeStyle?.spacing;
          } else if (tagName == 'frz' || tagName == 'fr') {
            final v = double.tryParse(tagArg);
            rotationZ = v ?? (activeStyle?.angleZ ?? 0.0);
          } else if (tagName == 'frx') {
            rotationX = double.tryParse(tagArg) ?? 0.0;
          } else if (tagName == 'fry') {
            rotationY = double.tryParse(tagArg) ?? 0.0;
          } else if (tagName == 'fax') {
            curShearX = double.tryParse(tagArg) ?? 0.0;
          } else if (tagName == 'fay') {
            curShearY = double.tryParse(tagArg) ?? 0.0;
          } else if (tagName == 'bord') {
            final v = double.tryParse(tagArg);
            if (v != null && v >= 0) {
              curXBord = v;
              curYBord = v;
            } else if (tagArg.isEmpty) {
              curXBord = activeStyle?.outline;
              curYBord = activeStyle?.outline;
            }
          } else if (tagName == 'xbord') {
            final v = double.tryParse(tagArg);
            curXBord = (v != null && v >= 0) ? v : activeStyle?.outline;
          } else if (tagName == 'ybord') {
            final v = double.tryParse(tagArg);
            curYBord = (v != null && v >= 0) ? v : activeStyle?.outline;
          } else if (tagName == 'shad') {
            final v = double.tryParse(tagArg);
            if (v != null) {
              curXShad = v;
              curYShad = v;
            } else if (tagArg.isEmpty) {
              curXShad = activeStyle?.shadow;
              curYShad = activeStyle?.shadow;
            }
          } else if (tagName == 'xshad') {
            curXShad = double.tryParse(tagArg) ?? activeStyle?.shadow;
          } else if (tagName == 'yshad') {
            curYShad = double.tryParse(tagArg) ?? activeStyle?.shadow;
          } else if (tagName == 'blur' || tagName == 'be') {
            final v = double.tryParse(tagArg);
            curBlur = (v != null && v >= 0) ? v : null;
          } else if (tagName == 'b') {
            if (tagArg == '0') {
              curBold = false;
            } else if (tagArg == '1' || (int.tryParse(tagArg) ?? 0) >= 600) {
              curBold = true;
            } else if (tagArg.isEmpty) {
              curBold = activeStyle?.bold;
            }
          } else if (tagName == 'i') {
            if (tagArg == '1') {
              curItalic = true;
            } else if (tagArg == '0') {
              curItalic = false;
            } else if (tagArg.isEmpty) {
              curItalic = activeStyle?.italic;
            }
          } else if (tagName == 'u') {
            if (tagArg == '1') {
              curUnderline = true;
            } else if (tagArg == '0') {
              curUnderline = false;
            } else if (tagArg.isEmpty) {
              curUnderline = activeStyle?.underline;
            }
          } else if (tagName == 's') {
            if (tagArg == '1') {
              curStrikeOut = true;
            } else if (tagArg == '0') {
              curStrikeOut = false;
            } else if (tagArg.isEmpty) {
              curStrikeOut = activeStyle?.strikeOut;
            }
          }
        }

        final posMatch = _posTagRe.firstMatch(tagBlock);
        if (posMatch != null) {
          posX = double.tryParse(posMatch.group(1)!);
          posY = double.tryParse(posMatch.group(2)!);
        }

        final moveMatch = _moveTagRe.firstMatch(tagBlock);
        if (moveMatch != null) {
          moveX1 = double.tryParse(moveMatch.group(1)!);
          moveY1 = double.tryParse(moveMatch.group(2)!);
          moveX2 = double.tryParse(moveMatch.group(3)!);
          moveY2 = double.tryParse(moveMatch.group(4)!);
          if (moveMatch.group(5) != null) moveT1 = int.tryParse(moveMatch.group(5)!);
          if (moveMatch.group(6) != null) moveT2 = int.tryParse(moveMatch.group(6)!);
        }

        final fadMatch = _fadTagRe.firstMatch(tagBlock);
        if (fadMatch != null) {
          fadeInMs = int.tryParse(fadMatch.group(1)!) ?? 0;
          fadeOutMs = int.tryParse(fadMatch.group(2)!) ?? 0;
        }

        final fadeComplexMatch = _fadeComplexTagRe.firstMatch(tagBlock);
        if (fadeComplexMatch != null) {
          complexFade = [
            for (int g = 1; g <= 7; g++) int.tryParse(fadeComplexMatch.group(g)!) ?? 0,
          ];
        }

        for (final inner in _extractTransformInners(rawTagBlock)) {
          final tr = _parseTransformBlock(inner, activeStyle);
          if (tr != null) {
            curTransforms.add(tr);
            cueLevelTransforms.add(tr);
          }
        }
      } else if (textSegment != null) {
        if (curDrawingScale > 0) {
          final drawClean = textSegment.trim();
          final compiled = WebosCompiledVectorPath.compile(drawClean);
          if (compiled != null) {
            firstSpanScaleX ??= curScaleX;
            firstSpanScaleY ??= curScaleY;
            spans.add(
              WebosAssSpan(
                text: drawClean,
                primaryColor: curPrimaryRgb.withAlpha(curAlpha1.clamp(0, 255)),
                outlineColor: curOutlineRgb.withAlpha(curAlpha3.clamp(0, 255)),
                shadowColor: curShadowRgb.withAlpha(curAlpha4.clamp(0, 255)),
                outlineX: curXBord,
                outlineY: curYBord,
                shadowX: curXShad,
                shadowY: curYShad,
                blur: curBlur,
                scaleX: curScaleX,
                scaleY: curScaleY,
                shearX: curShearX,
                shearY: curShearY,
                borderStyle: curBorderStyle,
                drawingScale: curDrawingScale,
                compiledVectorPath: compiled,
                transforms: List<WebosAssTransform>.of(curTransforms),
              ),
            );
          }
          continue;
        }

        if (textSegment.contains('<i>') || textSegment.contains('<I>')) curItalic = true;
        if (textSegment.contains('<b>') || textSegment.contains('<B>')) curBold = true;

        final segClean = textSegment
            .replaceAll(r'\N', '\n')
            .replaceAll(r'\n', '\n')
            .replaceAll(r'\h', '\u00A0')
            .replaceAll(_htmlTagRe, '');

        if (segClean.isNotEmpty) {
          firstSpanScaleX ??= curScaleX;
          firstSpanScaleY ??= curScaleY;
          spans.add(
            WebosAssSpan(
              text: segClean,
              fontName: curFont,
              fontSize: curSize,
              primaryColor: curPrimaryRgb.withAlpha(curAlpha1.clamp(0, 255)),
              outlineColor: curOutlineRgb.withAlpha(curAlpha3.clamp(0, 255)),
              shadowColor: curShadowRgb.withAlpha(curAlpha4.clamp(0, 255)),
              outlineX: curXBord,
              outlineY: curYBord,
              shadowX: curXShad,
              shadowY: curYShad,
              blur: curBlur,
              scaleX: curScaleX,
              scaleY: curScaleY,
              shearX: curShearX,
              shearY: curShearY,
              spacing: curSpacing,
              borderStyle: curBorderStyle,
              bold: curBold,
              italic: curItalic,
              underline: curUnderline,
              strikeOut: curStrikeOut,
              drawingScale: 0,
              transforms: List<WebosAssTransform>.of(curTransforms),
            ),
          );
        }
      }
    }

    if (spans.isEmpty) return null;
    final fullText = spans.map((s) => s.text).join();
    if (fullText.trim().isEmpty) return null;

    return WebosSubtitleCue(
      startMs: startMs,
      endMs: endMs,
      text: fullText,
      spans: spans,
      isAss: isAss,
      style: style,
      alignment: alignment,
      posX: posX,
      posY: posY,
      moveX1: moveX1,
      moveY1: moveY1,
      moveX2: moveX2,
      moveY2: moveY2,
      moveT1: moveT1,
      moveT2: moveT2,
      fadeInMs: fadeInMs,
      fadeOutMs: fadeOutMs,
      complexFade: complexFade,
      scaleX: firstSpanScaleX ?? curScaleX,
      scaleY: firstSpanScaleY ?? curScaleY,
      rotationZ: rotationZ,
      rotationX: rotationX,
      rotationY: rotationY,
      shearX: curShearX,
      shearY: curShearY,
      clip: cueClip,
      cueTransforms: cueLevelTransforms,
      playResX: playResX > 0 ? playResX : 1920,
      playResY: playResY > 0 ? playResY : 1080,
      marginL: marginLOverride ?? style?.marginL ?? 20,
      marginR: marginROverride ?? style?.marginR ?? 20,
      marginV: marginVOverride ?? style?.marginV ?? 25,
      layer: layer,
      readOrder: readOrder,
    );
  }
}

class _MkvTrackInfo {
  final int trackNumber;
  final int trackType;
  final String codecId;
  final String? language;
  final String? name;
  final WebosAssDocument? assHeader;
  final Uint8List? rawCodecPrivate;

  bool get isAssOrSsa {
    final upper = codecId.toUpperCase();
    return upper.contains('ASS') || upper.contains('SSA');
  }

  _MkvTrackInfo({
    required this.trackNumber,
    required this.trackType,
    required this.codecId,
    this.language,
    this.name,
    this.assHeader,
    this.rawCodecPrivate,
  });
}


class _PgsCompObject {
  final int objectId;
  final int x;
  final int y;
  const _PgsCompObject({required this.objectId, required this.x, required this.y});
}

class _PgsObjectBuffer {
  final int width;
  final int height;
  final BytesBuilder rleBuilder;
  _PgsObjectBuffer({required this.width, required this.height, required this.rleBuilder});
}

typedef WebosPgsPixelDecoder = void Function(
  Uint8List pixels,
  int width,
  int height,
  void Function(ui.Image) callback,
);

/// Native Blu-ray PGS (S_HDMV/PGS) RLE bitmap subtitle decoder.
/// Decodes PDS (YCrCbA palettes), ODS (RLE object bitmaps), and PCS (screen composition)
/// directly into Flutter ui.Image bitmaps so PGS subtitles work in Direct Play withoutMojibake.
class _WebosPgsTrackDecoder {
  final VoidCallback onImageDecoded;
  final WebosPgsPixelDecoder _decodePixels;
  bool _disposed = false;

  int _canvasWidth = 1920;
  int _canvasHeight = 1080;
  int _activePaletteId = 0;
  final Map<int, Uint8List> _palettes = {};
  final Map<int, _PgsObjectBuffer> _objects = {};
  List<_PgsCompObject> _compObjects = [];
  bool _hasPcsInCurrentSet = false;
  final List<WebosSubtitleCue> _openCues = [];

  _WebosPgsTrackDecoder({
    required this.onImageDecoded,
    WebosPgsPixelDecoder? decodePixels,
  }) : _decodePixels = decodePixels ?? _defaultDecodePixels;

  static void _defaultDecodePixels(
    Uint8List pixels,
    int width,
    int height,
    void Function(ui.Image) callback,
  ) {
    ui.decodeImageFromPixels(
      pixels,
      width,
      height,
      ui.PixelFormat.rgba8888,
      callback,
    );
  }

  bool isOpenCue(WebosSubtitleCue cue) => _openCues.contains(cue);

  void pruneDisposedOpenCues() {
    _openCues.removeWhere((c) => c.isPgsDisposed);
  }

  void resetOnSeek() {
    _openCues.clear();
    _objects.clear();
    _palettes.clear();
    _compObjects = [];
    _hasPcsInCurrentSet = false;
  }

  void dispose() {
    _disposed = true;
    resetOnSeek();
  }

  static Uint8List _maybeDecompressZlib(Uint8List raw) {
    if (raw.length < 2) return raw;
    // Standard PGS segment types start with 0x14 (PDS), 0x15 (ODS), 0x16 (PCS), 0x17 (WDS), or 0x80 (END).
    // Matroska tracks with ContentCompAlgo=0 (zlib) start with 0x78 (0x78 0x01, 0x78 0x5E, 0x78 0x9C, 0x78 0xDA).
    if (raw[0] == 0x78 || (raw[0] != 0x14 && raw[0] != 0x15 && raw[0] != 0x16 && raw[0] != 0x17 && raw[0] != 0x80)) {
      try {
        return Uint8List.fromList(zlib.decode(raw));
      } catch (_) {}
    }
    return raw;
  }

  bool processMkvBlock({
    required int cueStartMs,
    required Uint8List payload,
    required List<WebosSubtitleCue> targetCueList,
    String? dedupKey,
    Map<String, int>? dedupMap,
  }) {
    final data = _maybeDecompressZlib(payload);
    int pos = 0;
    bool updatedAny = false;

    while (pos + 3 <= data.length) {
      final segType = data[pos];
      final segLen = (data[pos + 1] << 8) | data[pos + 2];
      pos += 3;
      if (pos + segLen > data.length) break;
      final seg = Uint8List.sublistView(data, pos, pos + segLen);
      pos += segLen;

      if (segType == 0x14) {
        _parsePds(seg);
      } else if (segType == 0x15) {
        _parseOds(seg);
      } else if (segType == 0x16) {
        _parsePcs(seg);
      } else if (segType == 0x80) {
        if (_finalizeDisplaySet(
          cueStartMs,
          targetCueList,
          dedupKey: dedupKey,
          dedupMap: dedupMap,
        )) {
          updatedAny = true;
        }
      }
    }

    if (_hasPcsInCurrentSet) {
      if (_finalizeDisplaySet(
        cueStartMs,
        targetCueList,
        dedupKey: dedupKey,
        dedupMap: dedupMap,
      )) {
        updatedAny = true;
      }
    }
    return updatedAny;
  }

  void _parsePcs(Uint8List d) {
    if (d.length < 11) return;
    final w = (d[0] << 8) | d[1];
    final h = (d[2] << 8) | d[3];
    if (w > 0) _canvasWidth = w;
    if (h > 0) _canvasHeight = h;

    final compState = d[7];
    if (compState == 0x80) {
      // Epoch Start
      _objects.clear();
      _palettes.clear();
    }

    _activePaletteId = d[9];
    final numObjs = d[10];
    final comps = <_PgsCompObject>[];
    int off = 11;
    for (int i = 0; i < numObjs && off + 8 <= d.length; i++) {
      final objId = (d[off] << 8) | d[off + 1];
      final cropped = d[off + 3];
      final x = (d[off + 4] << 8) | d[off + 5];
      final y = (d[off + 6] << 8) | d[off + 7];
      off += 8;
      if ((cropped & 0x80) != 0) off += 8;
      comps.add(_PgsCompObject(objectId: objId, x: x, y: y));
    }
    _compObjects = comps;
    _hasPcsInCurrentSet = true;
  }

  void _parsePds(Uint8List d) {
    if (d.length < 2) return;
    final palId = d[0];
    final pal = _palettes.putIfAbsent(palId, () => Uint8List(256 * 4));
    int off = 2;
    while (off + 5 <= d.length) {
      final idx = d[off];
      final y = d[off + 1];
      final cr = d[off + 2];
      final cb = d[off + 3];
      final a = d[off + 4];
      off += 5;
      final cOff = idx * 4;
      if (a == 0) {
        pal[cOff] = 0;
        pal[cOff + 1] = 0;
        pal[cOff + 2] = 0;
        pal[cOff + 3] = 0;
      } else {
        final yf = y.toDouble();
        final crf = (cr - 128).toDouble();
        final cbf = (cb - 128).toDouble();
        pal[cOff] = (yf + 1.5748 * crf).round().clamp(0, 255);
        pal[cOff + 1] = (yf - 0.1873 * cbf - 0.4681 * crf).round().clamp(0, 255);
        pal[cOff + 2] = (yf + 1.8556 * cbf).round().clamp(0, 255);
        pal[cOff + 3] = a;
      }
    }
  }

  void _parseOds(Uint8List d) {
    if (d.length < 4) return;
    final objId = (d[0] << 8) | d[1];
    final seqFlag = d[3];
    if ((seqFlag & 0x80) != 0) {
      if (d.length < 11) return;
      final w = (d[7] << 8) | d[8];
      final h = (d[9] << 8) | d[10];
      if (w <= 0 || h <= 0 || w > 4096 || h > 2160) return;
      final builder = BytesBuilder(copy: false)..add(Uint8List.sublistView(d, 11));
      _objects[objId] = _PgsObjectBuffer(width: w, height: h, rleBuilder: builder);
    } else {
      final existing = _objects[objId];
      if (existing != null && d.length > 4) {
        existing.rleBuilder.add(Uint8List.sublistView(d, 4));
      }
    }
  }

  bool _finalizeDisplaySet(
    int cueStartMs,
    List<WebosSubtitleCue> targetCueList, {
    String? dedupKey,
    Map<String, int>? dedupMap,
  }) {
    _hasPcsInCurrentSet = false;
    bool changed = false;
    bool closedOpenCue = false;

    // Close any previously open PGS cues on this track
    for (final prev in _openCues) {
      if (cueStartMs > prev.startMs && cueStartMs < prev.endMs) {
        prev.endMs = cueStartMs;
        if (dedupMap != null && prev.pgsDedupKey != null && dedupMap.containsKey(prev.pgsDedupKey!)) {
          dedupMap[prev.pgsDedupKey!] = cueStartMs;
        }
        changed = true;
        closedOpenCue = true;
      }
    }
    _openCues.clear();
    if (closedOpenCue) {
      WebosMkvSubtitleExtractor.notifyPgsImageDecoded();
    }

    if (_compObjects.isEmpty) {
      return changed;
    }

    final pal = _palettes[_activePaletteId];
    if (pal == null) return changed;

    for (final comp in _compObjects) {
      final obj = _objects[comp.objectId];
      if (obj == null || obj.width <= 0 || obj.height <= 0) continue;

      final rle = obj.rleBuilder.toBytes();
      final rgba = _decodeRleToRgba(rle, obj.width, obj.height, pal);
      if (rgba == null) continue;

      final cue = WebosSubtitleCue(
        startMs: cueStartMs,
        endMs: cueStartMs + 10000, // Will be shortened by the next PCS clear/update segment
        text: '',
        isPgs: true,
        pgsDedupKey: dedupKey,
        pgsX: comp.x.toDouble(),
        pgsY: comp.y.toDouble(),
        pgsWidth: obj.width.toDouble(),
        pgsHeight: obj.height.toDouble(),
        playResX: _canvasWidth,
        playResY: _canvasHeight,
      );

      targetCueList.add(cue);
      _openCues.add(cue);
      changed = true;

      _decodePixels(
        rgba,
        obj.width,
        obj.height,
        (ui.Image img) {
          if (_disposed || cue.isPgsDisposed) {
            img.dispose();
            return;
          }
          final prevImg = cue.pgsImage;
          cue.pgsImage = img;
          if (prevImg != null && !identical(prevImg, img)) {
            prevImg.dispose();
          }
          WebosMkvSubtitleExtractor.notifyPgsImageDecoded();
          onImageDecoded();
        },
      );
    }

    return changed;
  }

  static Uint8List? _decodeRleToRgba(Uint8List rle, int width, int height, Uint8List pal) {
    if (rle.isEmpty || width <= 0 || height <= 0) return null;
    final pixels = Uint8List(width * height * 4);
    int x = 0;
    int y = 0;
    int i = 0;

    while (i < rle.length && y < height) {
      final b0 = rle[i++];
      if (b0 != 0) {
        if (x < width) {
          final cOff = b0 * 4;
          final a = pal[cOff + 3];
          if (a > 0) {
            final pOff = (y * width + x) * 4;
            pixels[pOff] = pal[cOff];
            pixels[pOff + 1] = pal[cOff + 1];
            pixels[pOff + 2] = pal[cOff + 2];
            pixels[pOff + 3] = a;
          }
        }
        x++;
      } else {
        if (i >= rle.length) break;
        final b1 = rle[i++];
        if (b1 == 0) {
          x = 0;
          y++;
        } else {
          final flag = b1 & 0xC0;
          int count = 0;
          int colorIdx = 0;
          if (flag == 0x00) {
            count = b1 & 0x3F;
            colorIdx = 0;
          } else if (flag == 0x40) {
            if (i >= rle.length) break;
            count = ((b1 & 0x3F) << 8) | rle[i++];
            colorIdx = 0;
          } else if (flag == 0x80) {
            if (i >= rle.length) break;
            count = b1 & 0x3F;
            colorIdx = rle[i++];
          } else {
            if (i + 1 >= rle.length) break;
            count = ((b1 & 0x3F) << 8) | rle[i++];
            colorIdx = rle[i++];
          }
          final cOff = colorIdx * 4;
          final a = pal[cOff + 3];
          if (a > 0) {
            final r = pal[cOff];
            final g = pal[cOff + 1];
            final b = pal[cOff + 2];
            for (int k = 0; k < count; k++) {
              if (x < width && y < height) {
                final pOff = (y * width + x) * 4;
                pixels[pOff] = r;
                pixels[pOff + 1] = g;
                pixels[pOff + 2] = b;
                pixels[pOff + 3] = a;
              }
              x++;
            }
          } else {
            x += count;
          }
        }
      }
    }
    return pixels;
  }
}

class _MkvClusterParseState {
  int clusterFileOffset = -1;
  int clusterTimeMs = 0;
}

class WebosMkvSubtitleExtractor {
  static const int kTextKeepBehindMs = 120000;
  static const int kPgsKeepBehindMs = 15000;
  static const int kTextLookaheadMs = 90000;
  static const int kPgsLookaheadMs = 30000;
  static const int kPausedLookaheadMs = 5000;
  static const int kSeekRewindLookbackMs = 3500;
  static const int kDynamicCuePointIntervalMs = 5000;
  static const int _fnv64OffsetBasis = -0x340d631b7bdddcdb; // 0xcbf29ce484222325
  static const int _fnv64Prime = 0x100000001b3;
  static const int kExplicitSeekGuardMs = 5000;
  static const int kKeyframeSnapToleranceMs = 10000;
  static const int kPrefetchLookbehindMs = 3000;
  static const int kPrefetchLookaheadMs = 15000;
  static const int kMaxPrefetchBytes = 14 * 1024 * 1024;
  static const int kMaxCuesFetchBytes = 2 * 1024 * 1024;
  static const int kMaxAttachmentsFetchBytes = 16 * 1024 * 1024;

  final String url;
  final Map<String, String>? headers;
  final int Function() getCurrentPositionMs;
  final VoidCallback onCuesUpdated;
  final WebosPgsPixelDecoder? _pgsPixelDecoder;
  final void Function(int trackNumber, String codecId, String? language, Uint8List? codecPrivate)? onAssTrackHeader;
  final void Function(int trackNumber, Uint8List chunkBytes, int startMs, int durationMs)? onRawAssChunk;
  final void Function(String fileName, Uint8List fontBytes)? onFontAttachment;
  final VoidCallback? onFontAttachmentsLoaded;
  final void Function(int? trackNumber)? onFlushAssTrack;
  final bool skipDartAssParsing;
  final bool skipFlutterFontLoading;

  final HttpClient _httpClient = HttpClient()..connectionTimeout = const Duration(seconds: 10);
  bool _disposed = false;

  int _segmentDataOffset = 0;
  int _timestampScaleNs = 1000000;
  int? _tracksOffset;
  int? _cuesOffset;
  int? _cuesTotalSize;
  int? _attachmentsOffset;
  int? _attachmentsTotalSize;
  int _firstClusterOffset = 0;

  final List<_MkvTrackInfo> subtitleTracksInOrder = [];
  final Map<int, _MkvTrackInfo> _subTrackByNumber = {};
  final Map<int, List<WebosSubtitleCue>> cuesByTrackNumber = {};
  final Map<int, Map<String, int>> _dedupExpiryByTrackNumber = {};
  final Map<int, _WebosPgsTrackDecoder> _pgsDecoders = {};
  final List<({int timeMs, int clusterFileOffset})> _cuePoints = [];
  static final Set<String> _loadedFontFamilies = {};
  static final RegExp _attachmentExtRe = RegExp(r'\.[^.]+$');
  static final RegExp _attachmentWeightSuffixRe =
      RegExp(r'\s+(?:Bold|Italic|Oblique|Regular|Medium|Light|Semibold)+$', caseSensitive: false);

  /// Incremented whenever embedded MKV fonts finish loading via [ui.loadFontFromList]
  /// so mounted [_RenderAssTextBlock]s invalidate cached layouts/pictures immediately.
  static final ValueNotifier<int> fontGeneration = ValueNotifier<int>(0);

  @visibleForTesting
  static void notifyFontsLoaded() {
    fontGeneration.value = fontGeneration.value + 1;
  }

  @visibleForTesting
  static int get debugLoadedFontKeyCount => _loadedFontFamilies.length;

  @visibleForTesting
  static void debugClearLoadedFonts() {
    _loadedFontFamilies.clear();
  }

  static int _fnv1a64(Uint8List bytes) {
    int hash = _fnv64OffsetBasis;
    for (int i = 0; i < bytes.length; i++) {
      hash = (hash ^ bytes[i]) * _fnv64Prime;
    }
    return hash;
  }

  /// Incremented whenever async PGS RLE->RGBA->ui.Image bitmap decode finishes
  /// or an open PGS cue's `endMs` is shortened in place so [WebosSubtitleOverlay]
  /// wakes / reschedules its boundary timer immediately.
  static final ValueNotifier<int> pgsImageRevision = ValueNotifier<int>(0);

  @visibleForTesting
  static void notifyPgsImageDecoded() {
    pgsImageRevision.value = pgsImageRevision.value + 1;
  }

  int? _activeTrackNumber;
  bool _isPaused;
  int _streamCursorOffset = 0;
  final _MkvClusterParseState _mainParseState = _MkvClusterParseState();
  int _maxBufferedTimeMs = 0;
  int _lastSeekCheckMs = -1;
  int _textEvictedBeforeMs = -1;
  int _pgsEvictedBeforeMs = -1;
  int? _pendingRewindTargetMs;
  int? _catchUpTargetMs;
  int _streamGeneration = 0;
  int _streamRequestCount = 0;
  int _activeStreamSafeResumeOffset = 0;
  HttpClientRequest? _activeRequest;
  Completer<void>? _loopWakeCompleter;
  int? _explicitSeekTargetMs;
  final Stopwatch _explicitSeekWatch = Stopwatch();
  StreamSubscription<List<int>>? _activeStreamSub;
  Completer<void>? _activeStreamCompleter;

  bool _headersInitialized = false;
  final Set<String> _prefetchedMarkerKeys = {};
  int _prefetchGeneration = 0;
  int _prefetchRequestCount = 0;
  HttpClientRequest? _activePrefetchRequest;
  StreamSubscription<List<int>>? _activePrefetchSub;
  Completer<void>? _activePrefetchCompleter;
  ({int targetMs, String dedupKey})? _deferredPrefetch;

  WebosMkvSubtitleExtractor({
    required this.url,
    required this.headers,
    required this.getCurrentPositionMs,
    required this.onCuesUpdated,
    bool initialPaused = false,
    this.onAssTrackHeader,
    this.onRawAssChunk,
    this.onFontAttachment,
    this.onFontAttachmentsLoaded,
    this.onFlushAssTrack,
    this.skipDartAssParsing = false,
    this.skipFlutterFontLoading = false,
    @visibleForTesting WebosPgsPixelDecoder? pgsPixelDecoder,
  }) : _pgsPixelDecoder = pgsPixelDecoder,
       _isPaused = initialPaused;

  bool isAssTrackNumber(int? trackNum) {
    if (trackNum == null) return false;
    return _subTrackByNumber[trackNum]?.isAssOrSsa ?? false;
  }

  bool _isPgsTrack(int? trackNum) {
    if (trackNum == null) return false;
    return _subTrackByNumber[trackNum]?.codecId.toUpperCase().contains('PGS') ?? false;
  }

  bool get _activeTrackIsPgs => _isPgsTrack(_activeTrackNumber);

  int get _lookaheadWindowMs => _activeTrackIsPgs ? kPgsLookaheadMs : kTextLookaheadMs;

  int? get activeTrackNumber => _activeTrackNumber;

  @visibleForTesting
  int? get debugActiveTrackNumber => _activeTrackNumber;

  @visibleForTesting
  bool get debugIsPaused => _isPaused;

  @visibleForTesting
  bool get debugHasActiveStream => _activeStreamSub != null || _activeRequest != null;

  @visibleForTesting
  int get debugStreamCursorOffset => _streamCursorOffset;

  @visibleForTesting
  void debugSetStreamCursorOffset(int offset) {
    _streamCursorOffset = offset;
  }

  @visibleForTesting
  int? get debugPendingRewindTargetMs => _pendingRewindTargetMs;

  @visibleForTesting
  int get debugTextEvictedBeforeMs => _textEvictedBeforeMs;

  @visibleForTesting
  int get debugPgsEvictedBeforeMs => _pgsEvictedBeforeMs;

  @visibleForTesting
  int get debugStreamRequestCount => _streamRequestCount;

  @visibleForTesting
  int get debugPrefetchRequestCount => _prefetchRequestCount;

  @visibleForTesting
  bool get debugHasActivePrefetch => _activePrefetchSub != null || _activePrefetchRequest != null;

  @visibleForTesting
  int debugDedupCountForTrack(int trackNum) => _dedupExpiryByTrackNumber[trackNum]?.length ?? 0;

  @visibleForTesting
  List<({int timeMs, int clusterFileOffset})> get debugCuePoints => List.unmodifiable(_cuePoints);

  @visibleForTesting
  void debugRegisterTrack({
    required int trackNumber,
    required String codecId,
    String? language,
    String? name,
    WebosAssDocument? assHeader,
    Uint8List? rawCodecPrivate,
  }) {
    final info = _MkvTrackInfo(
      trackNumber: trackNumber,
      trackType: 0x11,
      codecId: codecId,
      language: language,
      name: name,
      assHeader: assHeader,
      rawCodecPrivate: rawCodecPrivate,
    );
    subtitleTracksInOrder.add(info);
    _subTrackByNumber[trackNumber] = info;
    cuesByTrackNumber[trackNumber] = <WebosSubtitleCue>[];
    _dedupExpiryByTrackNumber[trackNumber] = <String, int>{};
    if (info.isAssOrSsa) {
      onAssTrackHeader?.call(trackNumber, codecId, language, rawCodecPrivate);
    }
  }

  @visibleForTesting
  Future<void> debugParseAndLoadAttachments(Uint8List data) => _parseAndLoadAttachments(data, 0, data.length);

  @visibleForTesting
  void debugParseTracksElement(Uint8List data) => _parseTracksElement(data, 0, data.length);

  @visibleForTesting
  ({int consumedBytes, int remainingStart, int skipAheadBytes}) debugConsumeBuffer(
    Uint8List buf, {
    int bufferBaseFileOffset = 0,
  }) =>
      _consumeStreamBuffer(buf, bufferBaseFileOffset: bufferBaseFileOffset);

  @visibleForTesting
  int debugFindClusterOffsetForTime(int targetMs) => _findClusterOffsetForTime(targetMs);

  @visibleForTesting
  int debugEffectivePositionMs() => _effectivePositionMs();

  void _wakeExtractionLoop() {
    final wake = _loopWakeCompleter;
    _loopWakeCompleter = null;
    if (wake != null && !wake.isCompleted) {
      wake.complete();
    }
  }

  Future<void> _sleepInterruptible(Duration duration) async {
    if (_disposed || _pendingRewindTargetMs != null) return;
    final wake = Completer<void>();
    _loopWakeCompleter = wake;
    try {
      await Future.any<void>([
        Future<void>.delayed(duration),
        wake.future,
      ]);
    } finally {
      if (identical(_loopWakeCompleter, wake)) {
        _loopWakeCompleter = null;
      }
    }
  }

  Future<void> _sleepUntilWake() async {
    if (_disposed || _pendingRewindTargetMs != null || !_isPaused) return;
    final wake = Completer<void>();
    _loopWakeCompleter = wake;
    try {
      await wake.future;
    } finally {
      if (identical(_loopWakeCompleter, wake)) {
        _loopWakeCompleter = null;
      }
    }
  }

  void _interruptActiveStream() {
    _streamGeneration++;
    final req = _activeRequest;
    _activeRequest = null;
    if (req != null) {
      try {
        req.abort();
      } catch (_) {}
    }
    final sub = _activeStreamSub;
    _activeStreamSub = null;
    if (sub != null) {
      unawaited(sub.cancel().catchError((_) {}));
    }
    final comp = _activeStreamCompleter;
    _activeStreamCompleter = null;
    if (comp != null && !comp.isCompleted) {
      comp.complete();
    }
  }

  void _cancelActivePrefetch() {
    _prefetchGeneration++;
    _deferredPrefetch = null;
    final req = _activePrefetchRequest;
    _activePrefetchRequest = null;
    if (req != null) {
      try {
        req.abort();
      } catch (_) {}
    }
    final sub = _activePrefetchSub;
    _activePrefetchSub = null;
    if (sub != null) {
      unawaited(sub.cancel().catchError((_) {}));
    }
    final comp = _activePrefetchCompleter;
    _activePrefetchCompleter = null;
    if (comp != null && !comp.isCompleted) {
      comp.complete();
    }
  }

  void setPaused(bool paused) {
    if (_disposed || _isPaused == paused) return;
    _isPaused = paused;
    if (!paused) {
      _wakeExtractionLoop();
      return;
    }
    final nowPosMs = _effectivePositionMs();
    if (_maxBufferedTimeMs > nowPosMs + kPausedLookaheadMs &&
        (_activeStreamSub != null || _activeRequest != null)) {
      _streamCursorOffset = _activeStreamSafeResumeOffset;
      _interruptActiveStream();
    }
  }

  int _effectivePositionMs() {
    final rawPos = getCurrentPositionMs();
    final target = _explicitSeekTargetMs;
    if (target != null) {
      final landedWithinSnapWindow =
          rawPos >= target - kKeyframeSnapToleranceMs && rawPos <= target + 4500;
      if (landedWithinSnapWindow) {
        _explicitSeekTargetMs = null;
        _explicitSeekWatch.stop();
        // Align _lastSeekCheckMs with the landed keyframe position so an NDL
        // backward keyframe snap (up to 10s) never triggers a spurious second rewind.
        if (_lastSeekCheckMs > rawPos) {
          _lastSeekCheckMs = rawPos;
        }
        return rawPos;
      }
      if (_explicitSeekWatch.elapsedMilliseconds > kExplicitSeekGuardMs) {
        _explicitSeekTargetMs = null;
        _explicitSeekWatch.stop();
        return rawPos;
      }
      return target;
    }
    return rawPos;
  }

  void _cancelActiveStreamForRewind() {
    _interruptActiveStream();
    _wakeExtractionLoop();
  }

  void _clearPgsTrack(int trackNum, {bool deferToPostFrame = true}) {
    final cues = cuesByTrackNumber[trackNum];
    if (cues != null) {
      for (final cue in cues) {
        if (cue.isPgs) {
          cue.disposePgsImage(deferToPostFrame: deferToPostFrame);
        }
      }
      cues.clear();
    }
    _dedupExpiryByTrackNumber[trackNum]?.clear();
    _pgsDecoders[trackNum]?.resetOnSeek();
  }

  /// Updates the currently selected embedded subtitle track number (or `null` when
  /// subtitles are disabled or an external subtitle file is active).
  /// Only the active track is extracted/decoded; switching tracks cleans up the
  /// previous track and rewinds to the current playhead to populate the newly
  /// selected track immediately.
  void setActiveTrackNumber(int? trackNum) {
    if (_disposed || trackNum == _activeTrackNumber) return;
    _cancelActivePrefetch();
    final prevTrack = _activeTrackNumber;
    _activeTrackNumber = trackNum;

    if (prevTrack != null) {
      if (_isPgsTrack(prevTrack)) {
        _clearPgsTrack(prevTrack);
        _pgsEvictedBeforeMs = -1;
      } else {
        cuesByTrackNumber[prevTrack]?.clear();
        _dedupExpiryByTrackNumber[prevTrack]?.clear();
        _textEvictedBeforeMs = -1;
        if (isAssTrackNumber(prevTrack) && onFlushAssTrack != null) {
          onFlushAssTrack!(prevTrack);
        }
      }
    }

    if (trackNum != null) {
      if (_isPgsTrack(trackNum)) {
        _pgsEvictedBeforeMs = -1;
      } else {
        _textEvictedBeforeMs = -1;
      }
      final hasConsumedClusters = _mainParseState.clusterFileOffset >= 0 ||
          _streamCursorOffset > _firstClusterOffset ||
          _maxBufferedTimeMs > 0 ||
          _lastSeekCheckMs >= 0;
      if (hasConsumedClusters) {
        final nowPosMs = _effectivePositionMs();
        _pendingRewindTargetMs = nowPosMs;
        _applyRewind(nowPosMs, forceRewind: true);
        _cancelActiveStreamForRewind();
      }
    }
  }

  bool _positionNeedsRewind(int nowPosMs, {bool inActiveStream = false}) {
    if (_pendingRewindTargetMs != null) return true;
    // Backward jump: trigger rewind when playhead moves significantly earlier.
    if (_lastSeekCheckMs >= 0 && nowPosMs < _lastSeekCheckMs - 4500) {
      return true;
    }
    final activeEvictedBefore = _activeTrackIsPgs ? _pgsEvictedBeforeMs : _textEvictedBeforeMs;
    if (activeEvictedBefore >= 0 && nowPosMs < activeEvictedBefore + kSeekRewindLookbackMs) {
      return true;
    }

    final isOutrun = _maxBufferedTimeMs >= 0 && nowPosMs > _maxBufferedTimeMs + 2000;
    if (!inActiveStream) {
      return isOutrun;
    }

    final isUnnotifiedForwardJump = _lastSeekCheckMs >= 0 && nowPosMs > _lastSeekCheckMs + 4500;
    if (!isUnnotifiedForwardJump && !isOutrun) {
      return false;
    }

    // While actively streaming forward through a brief post-seek lookback,
    // normal playback advancing past targetPosMs + 2s must not abort the stream.
    final catchUp = _catchUpTargetMs;
    if (!isUnnotifiedForwardJump && catchUp != null && nowPosMs <= catchUp + 15000) {
      return false;
    }

    // Only abort the active stream if jumping ahead actually advances _streamCursorOffset;
    // otherwise we'd abort only to rewind backwards to an already-passed cluster (livelock).
    final rewindToMs = (nowPosMs - kSeekRewindLookbackMs).clamp(0, 1 << 30);
    final targetOffset = _findClusterOffsetForTime(rewindToMs);
    return targetOffset > _streamCursorOffset;
  }

  @visibleForTesting
  bool checkNeedsRewind(int nowPosMs) => _positionNeedsRewind(nowPosMs);

  bool _applyRewind(int targetPosMs, {bool forceRewind = false}) {
    final rewindToMs = (targetPosMs - kSeekRewindLookbackMs).clamp(0, 1 << 30);
    final targetOffset = _findClusterOffsetForTime(rewindToMs);
    final isForwardJump = targetPosMs > _maxBufferedTimeMs;
    final keepForwardCursor = !forceRewind &&
        isForwardJump &&
        _streamCursorOffset > 0 &&
        targetOffset <= _streamCursorOffset;

    if (!keepForwardCursor) {
      _streamCursorOffset = targetOffset;
      for (final dec in _pgsDecoders.values) {
        dec.resetOnSeek();
      }
      _catchUpTargetMs = targetPosMs;
    } else if (_catchUpTargetMs != null && targetPosMs > _catchUpTargetMs!) {
      _catchUpTargetMs = targetPosMs;
    }
    _maxBufferedTimeMs = targetPosMs;
    _lastSeekCheckMs = targetPosMs;
    _pendingRewindTargetMs = null;
    if (_textEvictedBeforeMs >= 0 && rewindToMs <= _textEvictedBeforeMs) {
      _textEvictedBeforeMs = rewindToMs > 0 ? rewindToMs - 1 : -1;
    }
    if (_pgsEvictedBeforeMs >= 0 && rewindToMs <= _pgsEvictedBeforeMs) {
      _pgsEvictedBeforeMs = rewindToMs > 0 ? rewindToMs - 1 : -1;
    }
    return !keepForwardCursor;
  }

  @visibleForTesting
  void debugApplyRewind(int targetPosMs) => _applyRewind(targetPosMs);

  /// Explicitly notifies the extractor of a seek or track-switch rewind so the
  /// active HTTP stream restarts immediately at the target cluster offset.
  void notifySeek(int targetPosMs, {bool forceRewind = false}) {
    if (_disposed || targetPosMs < 0) return;
    _cancelActivePrefetch();
    _explicitSeekTargetMs = targetPosMs;
    _explicitSeekWatch
      ..reset()
      ..start();
    if (forceRewind || _positionNeedsRewind(targetPosMs)) {
      _pendingRewindTargetMs = targetPosMs;
      final cursorChanged = _applyRewind(targetPosMs, forceRewind: forceRewind);
      if (forceRewind || cursorChanged) {
        _cancelActiveStreamForRewind();
      } else {
        _wakeExtractionLoop();
      }
    } else {
      _lastSeekCheckMs = targetPosMs;
      if (_maxBufferedTimeMs <= targetPosMs + _lookaheadWindowMs) {
        _wakeExtractionLoop();
      }
    }
  }

  /// Evicts far-past cues and matching dedup entries across all tracks while preserving
  /// active (including long-duration) cues and safely disposing expired PGS [ui.Image]s.
  @visibleForTesting
  void evictExpiredCues(int nowPosMs, {int? clockPosMs, bool deferPgsDispose = true}) {
    if (_disposed) return;
    final int safeNowMs;
    if (clockPosMs != null) {
      safeNowMs = math.min(nowPosMs, clockPosMs);
    } else if (WebosSubtitleClock.instance.hasReportedPosition) {
      safeNowMs = math.min(nowPosMs, WebosSubtitleClock.instance.currentPositionMs);
    } else {
      safeNowMs = nowPosMs;
    }

    final textCutoffMs = safeNowMs - kTextKeepBehindMs;
    final pgsCutoffMs = safeNowMs - kPgsKeepBehindMs;

    bool evictedAnyText = false;
    bool evictedAnyPgs = false;

    for (final entry in cuesByTrackNumber.entries) {
      final trackNum = entry.key;
      final list = entry.value;
      final isPgsTrack = _isPgsTrack(trackNum);
      final cutoffMs = isPgsTrack ? pgsCutoffMs : textCutoffMs;
      if (cutoffMs <= 0) continue;

      if (list.isNotEmpty) {
        final kept = <WebosSubtitleCue>[];
        bool removedHere = false;
        for (final cue in list) {
          if (cue.endMs < cutoffMs) {
            if (cue.isPgs) {
              cue.disposePgsImage(deferToPostFrame: deferPgsDispose);
            }
            removedHere = true;
          } else {
            kept.add(cue);
          }
        }
        if (removedHere) {
          list
            ..clear()
            ..addAll(kept);
          if (isPgsTrack) {
            evictedAnyPgs = true;
            _pgsDecoders[trackNum]?.pruneDisposedOpenCues();
          } else {
            evictedAnyText = true;
          }
        }
      }

      final dedupMap = _dedupExpiryByTrackNumber[trackNum];
      if (dedupMap != null && dedupMap.isNotEmpty) {
        final dedupCutoff = cutoffMs;
        final beforeLen = dedupMap.length;
        dedupMap.removeWhere((_, expiryMs) => expiryMs < dedupCutoff);
        if (dedupMap.length < beforeLen) {
          if (isPgsTrack) {
            evictedAnyPgs = true;
          } else {
            evictedAnyText = true;
          }
        }
      }
    }

    if (evictedAnyText && textCutoffMs > _textEvictedBeforeMs) {
      _textEvictedBeforeMs = textCutoffMs;
    }
    if (evictedAnyPgs && pgsCutoffMs > _pgsEvictedBeforeMs) {
      _pgsEvictedBeforeMs = pgsCutoffMs;
    }
  }

  void _recordDynamicCuePoint(int timeMs, int clusterOffset) {
    if (clusterOffset < 0 || timeMs < 0) return;
    if (_cuePoints.isEmpty) {
      _cuePoints.add((timeMs: timeMs, clusterFileOffset: clusterOffset));
      return;
    }
    final last = _cuePoints.last;
    if (timeMs >= last.timeMs) {
      if (timeMs - last.timeMs >= kDynamicCuePointIntervalMs) {
        _cuePoints.add((timeMs: timeMs, clusterFileOffset: clusterOffset));
      }
      return;
    }
    int lo = 0;
    int hi = _cuePoints.length;
    while (lo < hi) {
      final mid = (lo + hi) >> 1;
      if (_cuePoints[mid].timeMs < timeMs) {
        lo = mid + 1;
      } else {
        hi = mid;
      }
    }
    if (lo < _cuePoints.length && (_cuePoints[lo].timeMs - timeMs).abs() < kDynamicCuePointIntervalMs) {
      return;
    }
    if (lo > 0 && (timeMs - _cuePoints[lo - 1].timeMs).abs() < kDynamicCuePointIntervalMs) {
      return;
    }
    _cuePoints.insert(lo, (timeMs: timeMs, clusterFileOffset: clusterOffset));
  }

  void dispose({bool deferPgsDispose = true}) {
    _disposed = true;
    _cancelActivePrefetch();
    _cancelActiveStreamForRewind();
    _wakeExtractionLoop();
    _httpClient.close(force: true);
    _prefetchedMarkerKeys.clear();
    for (final dec in _pgsDecoders.values) {
      dec.dispose();
    }
    _pgsDecoders.clear();
    for (final cues in cuesByTrackNumber.values) {
      for (final cue in cues) {
        if (cue.isPgs) {
          cue.disposePgsImage(deferToPostFrame: deferPgsDispose);
        }
      }
      cues.clear();
    }
    cuesByTrackNumber.clear();
    _dedupExpiryByTrackNumber.clear();
  }

  Future<void> start() async {
    try {
      await _initializeMkvHeaders();
      if (_disposed || subtitleTracksInOrder.isEmpty) return;
      _headersInitialized = true;
      final deferred = _deferredPrefetch;
      _deferredPrefetch = null;
      if (deferred != null && _prefetchedMarkerKeys.contains(deferred.dedupKey)) {
        unawaited(_runPrefetchWindow(deferred.targetMs));
      }
      onCuesUpdated();
      unawaited(_runExtractionLoop());
    } catch (e, st) {
      appLogger.w('[WebOS-MKV-Sub] Header init error: $e', error: e, stackTrace: st);
    }
  }

  Future<Uint8List?> _fetchRange(int start, int length) async {
    if (_disposed || start < 0 || length <= 0) return null;
    try {
      final req = await _httpClient.getUrl(Uri.parse(url));
      headers?.forEach((k, v) => req.headers.set(k, v));
      req.headers.set('Range', 'bytes=$start-${start + length - 1}');
      final resp = await req.close().timeout(const Duration(seconds: 12));
      if (resp.statusCode != 200 && resp.statusCode != 206) {
        await resp.drain<void>();
        return null;
      }
      final builder = BytesBuilder(copy: false);
      await for (final chunk in resp) {
        if (_disposed) return null;
        builder.add(chunk);
        if (builder.length >= length) break;
      }
      return builder.takeBytes();
    } catch (_) {
      return null;
    }
  }

  static ({int value, int length})? _readVint(Uint8List data, int pos, {required bool keepMarkerBit}) {
    if (pos >= data.length) return null;
    final first = data[pos];
    if (first == 0) return null;
    int len = 1;
    int mask = 0x80;
    while (len <= 8 && (first & mask) == 0) {
      len++;
      mask >>= 1;
    }
    if (len > 8 || pos + len > data.length) return null;
    int val = keepMarkerBit ? first : (first & (mask - 1));
    for (int i = 1; i < len; i++) {
      val = (val << 8) | data[pos + i];
    }
    return (value: val, length: len);
  }

  static int _readUint(Uint8List data, int pos, int len) {
    int v = 0;
    for (int i = 0; i < len && pos + i < data.length; i++) {
      v = (v << 8) | data[pos + i];
    }
    return v;
  }

  static Set<String> _extractTtfFamilyNames(Uint8List bytes) {
    final names = <String>{};
    if (bytes.length < 12) return names;
    final numTables = (bytes[4] << 8) | bytes[5];
    if (12 + numTables * 16 > bytes.length) return names;

    int nameTableOffset = 0;
    int nameTableLength = 0;
    for (int i = 0; i < numTables; i++) {
      final entryPos = 12 + i * 16;
      final tag = String.fromCharCodes(bytes.sublist(entryPos, entryPos + 4));
      if (tag == 'name') {
        nameTableOffset = _readUint(bytes, entryPos + 8, 4);
        nameTableLength = _readUint(bytes, entryPos + 12, 4);
        break;
      }
    }
    if (nameTableOffset <= 0 || nameTableOffset + 6 > bytes.length) return names;

    final count = _readUint(bytes, nameTableOffset + 2, 2);
    final stringOffset = nameTableOffset + _readUint(bytes, nameTableOffset + 4, 2);
    for (int i = 0; i < count; i++) {
      final recPos = nameTableOffset + 6 + i * 12;
      if (recPos + 12 > bytes.length) break;
      final platformId = _readUint(bytes, recPos, 2);
      final nameId = _readUint(bytes, recPos + 6, 2);
      final length = _readUint(bytes, recPos + 8, 2);
      final offset = _readUint(bytes, recPos + 10, 2);
      if (nameId != 1 && nameId != 4 && nameId != 16) continue;
      final strStart = stringOffset + offset;
      if (strStart + length > bytes.length || strStart + length > nameTableOffset + nameTableLength) continue;

      if (platformId == 3 || platformId == 0) {
        final codeUnits = <int>[];
        for (int j = 0; j + 1 < length; j += 2) {
          codeUnits.add((bytes[strStart + j] << 8) | bytes[strStart + j + 1]);
        }
        final decoded = String.fromCharCodes(codeUnits).trim();
        if (decoded.isNotEmpty) names.add(decoded);
      } else if (platformId == 1) {
        final decoded = latin1.decode(bytes.sublist(strStart, strStart + length), allowInvalid: true).trim();
        if (decoded.isNotEmpty) names.add(decoded);
      }
    }
    return names;
  }

  Future<void> _parseAndLoadAttachments(Uint8List data, int start, int end) async {
    int p = start;
    bool loadedAnyFont = false;
    while (p < end) {
      final id = _readVint(data, p, keepMarkerBit: true);
      if (id == null) break;
      final sz = _readVint(data, p + id.length, keepMarkerBit: false);
      if (sz == null) break;
      final bStart = p + id.length + sz.length;
      final bEnd = bStart + sz.value;
      if (bEnd > end) break;

      if (id.value == 0x61A7) {
        String fileName = '';
        String mimeType = '';
        Uint8List? fileBytes;

        int fp = bStart;
        while (fp < bEnd) {
          final fid = _readVint(data, fp, keepMarkerBit: true);
          if (fid == null) break;
          final fsz = _readVint(data, fp + fid.length, keepMarkerBit: false);
          if (fsz == null) break;
          final fbStart = fp + fid.length + fsz.length;
          final fbEnd = fbStart + fsz.value;
          if (fbEnd > bEnd) break;

          if (fid.value == 0x466E) {
            fileName = utf8.decode(data.sublist(fbStart, fbEnd), allowMalformed: true).trim();
          } else if (fid.value == 0x4660) {
            mimeType = utf8.decode(data.sublist(fbStart, fbEnd), allowMalformed: true).trim().toLowerCase();
          } else if (fid.value == 0x465C) {
            fileBytes = data.sublist(fbStart, fbEnd);
          }
          fp = fbEnd;
        }

        final lowerName = fileName.toLowerCase();
        final isFont = lowerName.endsWith('.ttf') ||
            lowerName.endsWith('.otf') ||
            mimeType.contains('font') ||
            mimeType.contains('truetype') ||
            mimeType.contains('opentype');

        if (isFont && fileBytes != null && fileBytes.isNotEmpty) {
          if (onFontAttachment != null) {
            onFontAttachment!(fileName, fileBytes);
            loadedAnyFont = true;
          }
          if (!skipFlutterFontLoading) {
            final fontContentHash = _fnv1a64(fileBytes).toUnsigned(64).toRadixString(16);
            final families = _extractTtfFamilyNames(fileBytes);
            final baseName = fileName.replaceAll(_attachmentExtRe, '');
            if (baseName.isNotEmpty) families.add(baseName);
            for (final f in List<String>.of(families)) {
              final stripped = f.replaceAll(_attachmentWeightSuffixRe, '').trim();
              if (stripped.isNotEmpty) families.add(stripped);
            }
            for (final fam in families) {
              if (_loadedFontFamilies.add('$fam#$fontContentHash')) {
                try {
                  await ui.loadFontFromList(fileBytes, fontFamily: fam);
                  loadedAnyFont = true;
                  appLogger.i('[WebOS-MKV-Font] Loaded embedded font family: "$fam" ($fileName)');
                } catch (_) {}
              }
            }
          }
        }
      }
      p = bEnd;
    }
    if (loadedAnyFont) {
      onFontAttachmentsLoaded?.call();
      if (!skipFlutterFontLoading) {
        notifyFontsLoaded();
      }
    }
  }

  Future<Uint8List?> _fetchExactEbmlElement(
    int offset, {
    required int expectedId,
    required int maxBytes,
    int? knownTotalSize,
  }) async {
    if (_disposed || offset < 0 || maxBytes <= 0) return null;
    if (knownTotalSize != null && knownTotalSize > 0) {
      return _fetchRange(offset, math.min(knownTotalSize, maxBytes));
    }

    final hdr = await _fetchRange(offset, 16);
    if (hdr == null || hdr.isEmpty || _disposed) return null;
    final id = _readVint(hdr, 0, keepMarkerBit: true);
    if (id == null || id.value != expectedId) return null;
    final sz = _readVint(hdr, id.length, keepMarkerBit: false);
    if (sz == null) return null;

    final hdrLen = id.length + sz.length;
    final maxUnsignedForLen = sz.length == 8 ? -1 : ((1 << (sz.length * 7)) - 1);
    final int totalSize;
    if ((maxUnsignedForLen >= 0 && sz.value == maxUnsignedForLen) ||
        (sz.length == 8 && sz.value == 0x00FFFFFFFFFFFFFF) ||
        sz.value >= maxBytes - hdrLen) {
      totalSize = maxBytes;
    } else {
      totalSize = hdrLen + sz.value;
    }
    if (totalSize <= hdrLen) return null;
    if (totalSize <= hdr.length) {
      return Uint8List.sublistView(hdr, 0, totalSize);
    }
    return _fetchRange(offset, totalSize.clamp(1, maxBytes));
  }

  Future<void> _initializeMkvHeaders() async {
    final head = await _fetchRange(0, 128 * 1024);
    if (head == null || head.length < 64) return;

    int pos = 0;
    final ebmlId = _readVint(head, pos, keepMarkerBit: true);
    if (ebmlId == null || ebmlId.value != 0x1A45DFA3) return;
    pos += ebmlId.length;
    final ebmlSize = _readVint(head, pos, keepMarkerBit: false);
    if (ebmlSize == null) return;
    pos += ebmlSize.length + ebmlSize.value;

    final segId = _readVint(head, pos, keepMarkerBit: true);
    if (segId == null || segId.value != 0x18538067) return;
    pos += segId.length;
    final segSize = _readVint(head, pos, keepMarkerBit: false);
    if (segSize == null) return;
    pos += segSize.length;
    _segmentDataOffset = pos;

    Uint8List? inlineAttachmentsBuf;

    while (pos < head.length - 12) {
      final elId = _readVint(head, pos, keepMarkerBit: true);
      if (elId == null) break;
      final elSize = _readVint(head, pos + elId.length, keepMarkerBit: false);
      if (elSize == null) break;
      final bodyStart = pos + elId.length + elSize.length;
      final bodyEnd = bodyStart + elSize.value;

      if (elId.value == 0x1F43B675) {
        _firstClusterOffset = pos;
        break;
      }

      if (bodyEnd <= head.length) {
        if (elId.value == 0x114D9B74) {
          _parseSeekHead(head, bodyStart, bodyEnd);
        } else if (elId.value == 0x1549A966) {
          _parseSegmentInfo(head, bodyStart, bodyEnd);
        } else if (elId.value == 0x1654AE6B) {
          _parseTracksElement(head, bodyStart, bodyEnd);
        } else if (elId.value == 0x1C53BB6B) {
          _parseCuesElement(head, bodyStart, bodyEnd);
        } else if (elId.value == 0x1941A469) {
          _attachmentsOffset ??= pos;
          inlineAttachmentsBuf ??= Uint8List.fromList(Uint8List.sublistView(head, bodyStart, bodyEnd));
        }
      } else {
        if (elId.value == 0x1654AE6B) _tracksOffset ??= pos;
        if (elId.value == 0x1C53BB6B) {
          _cuesOffset ??= pos;
          if (_cuesOffset == pos) _cuesTotalSize = bodyEnd - pos;
        }
        if (elId.value == 0x1941A469) {
          _attachmentsOffset ??= pos;
          if (_attachmentsOffset == pos) _attachmentsTotalSize = bodyEnd - pos;
          if (_firstClusterOffset == 0 && elSize.value < 150 * 1024 * 1024) {
            _firstClusterOffset = bodyEnd;
          }
        }
      }
      pos = bodyEnd;
    }

    if (subtitleTracksInOrder.isEmpty && _tracksOffset != null) {
      final tracksBuf = await _fetchRange(_tracksOffset!, 256 * 1024);
      if (tracksBuf != null) {
        final tid = _readVint(tracksBuf, 0, keepMarkerBit: true);
        if (tid != null && tid.value == 0x1654AE6B) {
          final tsize = _readVint(tracksBuf, tid.length, keepMarkerBit: false);
          if (tsize != null) {
            final bStart = tid.length + tsize.length;
            final bEnd = (bStart + tsize.value).clamp(0, tracksBuf.length);
            _parseTracksElement(tracksBuf, bStart, bEnd);
          }
        }
      }
    }

    if (_cuePoints.isEmpty && _cuesOffset != null) {
      final cuesBuf = await _fetchExactEbmlElement(
        _cuesOffset!,
        expectedId: 0x1C53BB6B,
        maxBytes: kMaxCuesFetchBytes,
        knownTotalSize: _cuesTotalSize,
      );
      if (cuesBuf != null) {
        final cid = _readVint(cuesBuf, 0, keepMarkerBit: true);
        if (cid != null && cid.value == 0x1C53BB6B) {
          final csize = _readVint(cuesBuf, cid.length, keepMarkerBit: false);
          if (csize != null) {
            final bStart = cid.length + csize.length;
            final bEnd = (bStart + csize.value).clamp(0, cuesBuf.length);
            _parseCuesElement(cuesBuf, bStart, bEnd);
          }
        }
      }
    }

    if (_attachmentsOffset != null || inlineAttachmentsBuf != null) {
      final inlineBuf = inlineAttachmentsBuf;
      unawaited(() async {
        await Future<void>.delayed(const Duration(milliseconds: 150));
        if (_disposed) return;
        if (inlineBuf != null) {
          await _parseAndLoadAttachments(inlineBuf, 0, inlineBuf.length);
          if (!_disposed) onCuesUpdated();
          return;
        }
        final attBuf = await _fetchExactEbmlElement(
          _attachmentsOffset!,
          expectedId: 0x1941A469,
          maxBytes: kMaxAttachmentsFetchBytes,
          knownTotalSize: _attachmentsTotalSize,
        );
        if (attBuf != null && !_disposed) {
          final aid = _readVint(attBuf, 0, keepMarkerBit: true);
          if (aid != null && aid.value == 0x1941A469) {
            final asz = _readVint(attBuf, aid.length, keepMarkerBit: false);
            if (asz != null) {
              final bStart = aid.length + asz.length;
              final bEnd = (bStart + asz.value).clamp(0, attBuf.length);
              await _parseAndLoadAttachments(attBuf, bStart, bEnd);
              if (!_disposed) onCuesUpdated();
            }
          }
        }
      }());
    }
  }

  void _parseSeekHead(Uint8List data, int start, int end) {
    int p = start;
    while (p < end) {
      final id = _readVint(data, p, keepMarkerBit: true);
      if (id == null) break;
      final sz = _readVint(data, p + id.length, keepMarkerBit: false);
      if (sz == null) break;
      final bStart = p + id.length + sz.length;
      final bEnd = bStart + sz.value;
      if (bEnd > end) break;
      if (id.value == 0x4DBB) {
        int? seekId;
        int? seekPos;
        int sp = bStart;
        while (sp < bEnd) {
          final sid = _readVint(data, sp, keepMarkerBit: true);
          if (sid == null) break;
          final ssz = _readVint(data, sp + sid.length, keepMarkerBit: false);
          if (ssz == null) break;
          final sbStart = sp + sid.length + ssz.length;
          final sbEnd = sbStart + ssz.value;
          if (sbEnd > bEnd) break;
          if (sid.value == 0x53AB) {
            seekId = _readUint(data, sbStart, ssz.value);
          } else if (sid.value == 0x53AC) {
            seekPos = _readUint(data, sbStart, ssz.value);
          }
          sp = sbEnd;
        }
        if (seekId == 0x1654AE6B && seekPos != null) {
          _tracksOffset = _segmentDataOffset + seekPos;
        } else if (seekId == 0x1C53BB6B && seekPos != null) {
          _cuesOffset = _segmentDataOffset + seekPos;
        } else if (seekId == 0x1941A469 && seekPos != null) {
          _attachmentsOffset = _segmentDataOffset + seekPos;
        } else if (seekId == 0x1F43B675 && seekPos != null && _firstClusterOffset == 0) {
          _firstClusterOffset = _segmentDataOffset + seekPos;
        }
      }
      p = bEnd;
    }
  }

  void _parseSegmentInfo(Uint8List data, int start, int end) {
    int p = start;
    while (p < end) {
      final id = _readVint(data, p, keepMarkerBit: true);
      if (id == null) break;
      final sz = _readVint(data, p + id.length, keepMarkerBit: false);
      if (sz == null) break;
      final bStart = p + id.length + sz.length;
      final bEnd = bStart + sz.value;
      if (bEnd > end) break;
      if (id.value == 0x2AD7B1) {
        _timestampScaleNs = _readUint(data, bStart, sz.value);
      }
      p = bEnd;
    }
  }

  void _parseTracksElement(Uint8List data, int start, int end) {
    int p = start;
    while (p < end) {
      final id = _readVint(data, p, keepMarkerBit: true);
      if (id == null) break;
      final sz = _readVint(data, p + id.length, keepMarkerBit: false);
      if (sz == null) break;
      final bStart = p + id.length + sz.length;
      final bEnd = bStart + sz.value;
      if (bEnd > end) break;

      if (id.value == 0xAE) {
        int? trackNum;
        int? trackType;
        String codecId = '';
        String? lang;
        String? name;
        String? codecPrivStr;
        Uint8List? codecPrivBytes;

        int tp = bStart;
        while (tp < bEnd) {
          final tid = _readVint(data, tp, keepMarkerBit: true);
          if (tid == null) break;
          final tsz = _readVint(data, tp + tid.length, keepMarkerBit: false);
          if (tsz == null) break;
          final tbStart = tp + tid.length + tsz.length;
          final tbEnd = tbStart + tsz.value;
          if (tbEnd > bEnd) break;

          if (tid.value == 0xD7) {
            trackNum = _readUint(data, tbStart, tsz.value);
          } else if (tid.value == 0x83) {
            trackType = _readUint(data, tbStart, tsz.value);
          } else if (tid.value == 0x86) {
            codecId = utf8.decode(data.sublist(tbStart, tbEnd), allowMalformed: true).trim();
          } else if (tid.value == 0x22B59C || tid.value == 0x22B59D) {
            lang = utf8.decode(data.sublist(tbStart, tbEnd), allowMalformed: true).trim();
          } else if (tid.value == 0x536E) {
            name = utf8.decode(data.sublist(tbStart, tbEnd), allowMalformed: true).trim();
          } else if (tid.value == 0x63A2 && tsz.value < 512 * 1024) {
            codecPrivBytes = data.sublist(tbStart, tbEnd);
            if (!skipDartAssParsing) {
              codecPrivStr = utf8.decode(codecPrivBytes, allowMalformed: true);
            }
          }
          tp = tbEnd;
        }

        if (trackNum != null && trackType == 0x11 && !_subTrackByNumber.containsKey(trackNum)) {
          final codecUpper = codecId.toUpperCase();
          final isAssOrSsa = codecUpper.contains('ASS') || codecUpper.contains('SSA');
          final retainedCodecPrivate =
              isAssOrSsa && (onAssTrackHeader != null || skipDartAssParsing) ? codecPrivBytes : null;
          WebosAssDocument? assDoc;
          if (!skipDartAssParsing && codecPrivStr != null && isAssOrSsa) {
            assDoc = WebosSubtitleParser.parseAss(codecPrivStr);
          }
          final info = _MkvTrackInfo(
            trackNumber: trackNum,
            trackType: trackType!,
            codecId: codecId,
            language: lang,
            name: name,
            assHeader: assDoc,
            rawCodecPrivate: retainedCodecPrivate,
          );
          subtitleTracksInOrder.add(info);
          _subTrackByNumber[trackNum] = info;
          cuesByTrackNumber[trackNum] = <WebosSubtitleCue>[];
          _dedupExpiryByTrackNumber[trackNum] = <String, int>{};
          if (isAssOrSsa) {
            onAssTrackHeader?.call(trackNum, codecId, lang, retainedCodecPrivate);
          }
        }
      }
      p = bEnd;
    }
  }

  void _parseCuesElement(Uint8List data, int start, int end) {
    int p = start;
    while (p < end) {
      final id = _readVint(data, p, keepMarkerBit: true);
      if (id == null) break;
      final sz = _readVint(data, p + id.length, keepMarkerBit: false);
      if (sz == null) break;
      final bStart = p + id.length + sz.length;
      final bEnd = bStart + sz.value;
      if (bEnd > end) break;

      if (id.value == 0xBB) {
        int? cueTime;
        int? clusterRelPos;
        int cp = bStart;
        while (cp < bEnd) {
          final cid = _readVint(data, cp, keepMarkerBit: true);
          if (cid == null) break;
          final csz = _readVint(data, cp + cid.length, keepMarkerBit: false);
          if (csz == null) break;
          final cbStart = cp + cid.length + csz.length;
          final cbEnd = cbStart + csz.value;
          if (cbEnd > bEnd) break;

          if (cid.value == 0xB3) {
            cueTime = _readUint(data, cbStart, csz.value);
          } else if (cid.value == 0xB7) {
            int tp = cbStart;
            while (tp < cbEnd) {
              final tid = _readVint(data, tp, keepMarkerBit: true);
              if (tid == null) break;
              final tsz = _readVint(data, tp + tid.length, keepMarkerBit: false);
              if (tsz == null) break;
              final tbStart = tp + tid.length + tsz.length;
              final tbEnd = tbStart + tsz.value;
              if (tbEnd > cbEnd) break;
              if (tid.value == 0xF1) {
                clusterRelPos = _readUint(data, tbStart, tsz.value);
              }
              tp = tbEnd;
            }
          }
          cp = cbEnd;
        }
        if (cueTime != null && clusterRelPos != null) {
          final timeMs = (cueTime * _timestampScaleNs) ~/ 1000000;
          _cuePoints.add((timeMs: timeMs, clusterFileOffset: _segmentDataOffset + clusterRelPos));
        }
      }
      p = bEnd;
    }
    _cuePoints.sort((a, b) => a.timeMs.compareTo(b.timeMs));
  }

  int _findClusterOffsetForTime(int targetMs) {
    if (_cuePoints.isEmpty) {
      return _firstClusterOffset > 0 ? _firstClusterOffset : _segmentDataOffset;
    }
    int bestOffset = _cuePoints.first.clusterFileOffset;
    for (final pt in _cuePoints) {
      if (pt.timeMs <= targetMs) {
        bestOffset = pt.clusterFileOffset;
      } else {
        break;
      }
    }
    return bestOffset;
  }

  int? _findNextClusterOffsetAfterTime(int endTimeMs, int afterFileOffset) {
    for (final pt in _cuePoints) {
      if (pt.timeMs >= endTimeMs && pt.clusterFileOffset > afterFileOffset) {
        return pt.clusterFileOffset;
      }
    }
    return null;
  }

  /// Speculatively prefetches a bounded MKV cluster range around [targetPosMs]
  /// (e.g., during an Intro Auto Skip countdown) without disrupting the main stream.
  void prefetchAroundTime(int targetPosMs, {String? markerKey}) {
    if (_disposed || targetPosMs <= 0) return;
    if (_activeTrackIsPgs) return;
    final dedupKey = (markerKey != null && markerKey.isNotEmpty) ? markerKey : 't:${targetPosMs ~/ 1000}';
    if (!_prefetchedMarkerKeys.add(dedupKey)) return;

    if (!_headersInitialized) {
      _deferredPrefetch = (targetMs: targetPosMs, dedupKey: dedupKey);
      return;
    }
    unawaited(_runPrefetchWindow(targetPosMs));
  }

  Future<void> _runPrefetchWindow(int targetPosMs) async {
    if (_disposed || _activeTrackIsPgs || _cuePoints.isEmpty) return;
    final windowStartMs = (targetPosMs - kPrefetchLookbehindMs).clamp(0, 1 << 30);
    final windowEndMs = targetPosMs + kPrefetchLookaheadMs;
    if (_maxBufferedTimeMs >= windowEndMs) return;

    final startOffset = _findClusterOffsetForTime(windowStartMs);
    final nextAfterEnd = _findNextClusterOffsetAfterTime(windowEndMs, startOffset);
    final endOffset = nextAfterEnd != null
        ? math.min(nextAfterEnd - 1, startOffset + kMaxPrefetchBytes - 1)
        : (startOffset + kMaxPrefetchBytes - 1);
    if (endOffset <= startOffset) return;

    _cancelActivePrefetch();
    final gen = _prefetchGeneration;
    HttpClientRequest? req;
    HttpClientResponse? resp;
    StreamSubscription<List<int>>? sub;
    final completer = Completer<void>();
    _activePrefetchCompleter = completer;

    try {
      _prefetchRequestCount++;
      req = await _httpClient.getUrl(Uri.parse(url));
      if (_disposed || gen != _prefetchGeneration) {
        try {
          req.abort();
        } catch (_) {}
        return;
      }
      _activePrefetchRequest = req;
      headers?.forEach((k, v) => req!.headers.set(k, v));
      req.headers.set('Range', 'bytes=$startOffset-$endOffset');
      resp = await req.close().timeout(const Duration(seconds: 8));
      if (identical(_activePrefetchRequest, req)) {
        _activePrefetchRequest = null;
      }
      if (_disposed || gen != _prefetchGeneration) {
        _abortHttpResponse(resp);
        return;
      }
      if (resp.statusCode != 206 && !(resp.statusCode == 200 && startOffset == 0)) {
        _abortHttpResponse(resp);
        return;
      }

      final parseState = _MkvClusterParseState();
      Uint8List carry = Uint8List(0);
      int skipBytesRemaining = 0;
      int bytesProcessedFromStart = 0;
      int bytesReceived = 0;

      sub = resp.listen(
        (List<int> chunk) {
          if (_disposed || gen != _prefetchGeneration) {
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }
          bytesReceived += chunk.length;
          if (bytesReceived > kMaxPrefetchBytes) {
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }

          int chunkOffset = 0;
          if (skipBytesRemaining > 0) {
            final int canSkip = skipBytesRemaining < chunk.length ? skipBytesRemaining : chunk.length;
            skipBytesRemaining -= canSkip;
            chunkOffset += canSkip;
            bytesProcessedFromStart += canSkip;
            if (chunkOffset >= chunk.length) {
              return;
            }
          }

          final Uint8List incoming = chunkOffset == 0
              ? (chunk is Uint8List ? chunk : Uint8List.fromList(chunk))
              : Uint8List.sublistView(chunk is Uint8List ? chunk : Uint8List.fromList(chunk), chunkOffset);

          final Uint8List buf;
          final int bufferBaseFileOffset = startOffset + bytesProcessedFromStart - carry.length;
          if (carry.isEmpty) {
            buf = incoming;
          } else {
            buf = Uint8List(carry.length + incoming.length);
            buf.setRange(0, carry.length, carry);
            buf.setRange(carry.length, buf.length, incoming);
          }

          final res = _consumeStreamBuffer(
            buf,
            bufferBaseFileOffset: bufferBaseFileOffset,
            parseState: parseState,
            updateMainCursor: false,
            allowPgs: false,
          );
          if (_disposed || gen != _prefetchGeneration) {
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }
          bytesProcessedFromStart += res.consumedBytes - carry.length;
          skipBytesRemaining = res.skipAheadBytes;

          if (res.remainingStart < buf.length && skipBytesRemaining == 0) {
            carry = Uint8List.fromList(Uint8List.sublistView(buf, res.remainingStart));
            bytesProcessedFromStart += carry.length;
          } else {
            carry = Uint8List(0);
          }

          if (parseState.clusterTimeMs > windowEndMs) {
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }
        },
        onDone: () {
          if (!completer.isCompleted) completer.complete();
        },
        onError: (_) {
          if (!completer.isCompleted) completer.complete();
        },
        cancelOnError: true,
      );
      _activePrefetchSub = sub;

      await completer.future;
    } catch (_) {
      if (resp == null && req != null) {
        try {
          req.abort();
        } catch (_) {}
      }
    } finally {
      if (identical(_activePrefetchRequest, req)) {
        _activePrefetchRequest = null;
      }
      if (identical(_activePrefetchSub, sub)) {
        _activePrefetchSub = null;
      }
      if (identical(_activePrefetchCompleter, completer)) {
        _activePrefetchCompleter = null;
      }
      try {
        await sub?.cancel();
      } catch (_) {}
    }
  }

  Future<void> _runExtractionLoop() async {
    final initialPosMs = _effectivePositionMs();
    _streamCursorOffset = _findClusterOffsetForTime((initialPosMs - 3000).clamp(0, 1 << 30));
    _lastSeekCheckMs = initialPosMs;
    _maxBufferedTimeMs = initialPosMs;

    while (!_disposed) {
      final nowPosMs = _effectivePositionMs();
      evictExpiredCues(nowPosMs);

      if (_pendingRewindTargetMs != null) {
        _applyRewind(_pendingRewindTargetMs!);
      } else if (_positionNeedsRewind(nowPosMs)) {
        _applyRewind(nowPosMs);
      } else {
        _lastSeekCheckMs = nowPosMs;
      }

      if (_isPaused && _maxBufferedTimeMs > nowPosMs + kPausedLookaheadMs) {
        await _sleepUntilWake();
        continue;
      }

      if (_maxBufferedTimeMs > nowPosMs + _lookaheadWindowMs) {
        await _sleepInterruptible(const Duration(milliseconds: 500));
        continue;
      }

      final streamGen = _streamGeneration;
      await _streamClustersFromOffset(_streamCursorOffset, streamGen);
      if (!_disposed && streamGen == _streamGeneration) {
        if (_isPaused && _maxBufferedTimeMs > _effectivePositionMs() + kPausedLookaheadMs) {
          await _sleepUntilWake();
        } else {
          await _sleepInterruptible(const Duration(milliseconds: 120));
        }
      }
    }
  }

  static void _abortHttpResponse(HttpClientResponse resp) {
    try {
      final sub = resp.listen((_) {}, onError: (_) {}, cancelOnError: true);
      unawaited(sub.cancel().catchError((_) {}));
    } catch (_) {}
  }

  Future<void> _streamClustersFromOffset(int startOffset, int gen) async {
    if (_disposed || gen != _streamGeneration) return;
    _activeStreamSafeResumeOffset = startOffset;
    HttpClientRequest? req;
    HttpClientResponse? resp;
    StreamSubscription<List<int>>? sub;
    final completer = Completer<void>();
    _activeStreamCompleter = completer;

    try {
      _streamRequestCount++;
      req = await _httpClient.getUrl(Uri.parse(url));
      if (_disposed || gen != _streamGeneration) {
        try {
          req.abort();
        } catch (_) {}
        return;
      }
      _activeRequest = req;
      headers?.forEach((k, v) => req!.headers.set(k, v));
      req.headers.set('Range', 'bytes=$startOffset-');
      resp = await req.close().timeout(const Duration(seconds: 8));
      if (identical(_activeRequest, req)) {
        _activeRequest = null;
      }
      if (_disposed || gen != _streamGeneration) {
        _abortHttpResponse(resp);
        return;
      }
      if (resp.statusCode != 200 && resp.statusCode != 206) {
        _abortHttpResponse(resp);
        return;
      }

      Uint8List carry = Uint8List(0);
      int skipBytesRemaining = 0;
      int bytesProcessedFromStart = 0;
      int lastYieldMs = DateTime.now().millisecondsSinceEpoch;
      int lastEvictMs = lastYieldMs;

      sub = resp.listen(
        (List<int> chunk) {
          if (_disposed || gen != _streamGeneration) {
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }

          // Check if user seeked away, crossed an evicted window, or switched tracks while streaming
          final nowPosMs = _effectivePositionMs();
          if (_pendingRewindTargetMs != null || _positionNeedsRewind(nowPosMs, inActiveStream: true)) {
            _applyRewind(_pendingRewindTargetMs ?? nowPosMs);
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }
          _lastSeekCheckMs = nowPosMs;

          final nowWallEvict = DateTime.now().millisecondsSinceEpoch;
          if (nowWallEvict - lastEvictMs > 2000) {
            lastEvictMs = nowWallEvict;
            evictExpiredCues(nowPosMs);
          }

          int chunkOffset = 0;
          // Fast-skip over large video/audio block bodies without buffering or scanning them!
          if (skipBytesRemaining > 0) {
            final int canSkip = skipBytesRemaining < chunk.length ? skipBytesRemaining : chunk.length;
            skipBytesRemaining -= canSkip;
            chunkOffset += canSkip;
            bytesProcessedFromStart += canSkip;
            if (chunkOffset >= chunk.length) {
              if (gen == _streamGeneration) {
                _streamCursorOffset = startOffset + bytesProcessedFromStart;
                _activeStreamSafeResumeOffset = (skipBytesRemaining == 0)
                    ? _streamCursorOffset
                    : (_mainParseState.clusterFileOffset >= startOffset ? _mainParseState.clusterFileOffset : startOffset);
              }
              return;
            }
          }

          final Uint8List incoming = chunkOffset == 0
              ? (chunk is Uint8List ? chunk : Uint8List.fromList(chunk))
              : Uint8List.sublistView(chunk is Uint8List ? chunk : Uint8List.fromList(chunk), chunkOffset);

          final Uint8List buf;
          final int bufferBaseFileOffset = startOffset + bytesProcessedFromStart - carry.length;
          if (carry.isEmpty) {
            buf = incoming;
          } else {
            buf = Uint8List(carry.length + incoming.length);
            buf.setRange(0, carry.length, carry);
            buf.setRange(carry.length, buf.length, incoming);
          }

          final res = _consumeStreamBuffer(buf, bufferBaseFileOffset: bufferBaseFileOffset);
          if (gen != _streamGeneration) {
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }
          bytesProcessedFromStart += res.consumedBytes - carry.length;
          _streamCursorOffset = startOffset + bytesProcessedFromStart;
          skipBytesRemaining = res.skipAheadBytes;

          if (res.remainingStart < buf.length && skipBytesRemaining == 0) {
            carry = Uint8List.fromList(Uint8List.sublistView(buf, res.remainingStart));
            bytesProcessedFromStart += carry.length;
          } else {
            carry = Uint8List(0);
          }

          final bool aligned = skipBytesRemaining == 0 && carry.isEmpty;
          _activeStreamSafeResumeOffset = aligned
              ? _streamCursorOffset
              : (_mainParseState.clusterFileOffset >= startOffset ? _mainParseState.clusterFileOffset : startOffset);

          // Stop streaming cleanly while paused past 5 s so we return to interruptible sleep;
          // during active playback keep the TCP stream open and throttle with 600 ms pauses.
          final bool pausedAhead = _isPaused && _maxBufferedTimeMs > nowPosMs + kPausedLookaheadMs;
          if (pausedAhead) {
            if (gen == _streamGeneration) {
              _streamCursorOffset = _activeStreamSafeResumeOffset;
            }
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }

          if (_maxBufferedTimeMs > nowPosMs + _lookaheadWindowMs) {
            if (sub != null && !sub!.isPaused) {
              sub!.pause(Future<void>.delayed(const Duration(milliseconds: 600)));
            }
          } else {
            final nowWall = DateTime.now().millisecondsSinceEpoch;
            if (nowWall - lastYieldMs > 45 && sub != null && !sub!.isPaused) {
              lastYieldMs = nowWall;
              sub!.pause(Future<void>.delayed(const Duration(milliseconds: 8)));
            }
          }
        },
        onDone: () {
          if (!completer.isCompleted) completer.complete();
        },
        onError: (_) {
          if (!completer.isCompleted) completer.complete();
        },
        cancelOnError: true,
      );
      _activeStreamSub = sub;

      await completer.future;
    } catch (_) {
      if (resp == null && req != null) {
        try {
          req.abort();
        } catch (_) {}
      }
    } finally {
      if (identical(_activeRequest, req)) {
        _activeRequest = null;
      }
      if (identical(_activeStreamSub, sub)) {
        _activeStreamSub = null;
      }
      if (identical(_activeStreamCompleter, completer)) {
        _activeStreamCompleter = null;
      }
      try {
        await sub?.cancel();
      } catch (_) {}
    }
  }

  /// Parses EBML Cluster/Block elements in [buf].
  /// For non-subtitle blocks (video/audio), immediately skips their payload without copying or scanning!
  ({int consumedBytes, int remainingStart, int skipAheadBytes}) _consumeStreamBuffer(
    Uint8List buf, {
    int bufferBaseFileOffset = 0,
    _MkvClusterParseState? parseState,
    bool updateMainCursor = true,
    bool allowPgs = true,
  }) {
    final state = parseState ?? _mainParseState;
    int pos = 0;
    bool addedAny = false;

    while (pos < buf.length - 12) {
      // Cluster header (0x1F43B675): step right into its children
      if (buf[pos] == 0x1F &&
          buf[pos + 1] == 0x43 &&
          buf[pos + 2] == 0xB6 &&
          buf[pos + 3] == 0x75) {
        final cSize = _readVint(buf, pos + 4, keepMarkerBit: false);
        if (cSize == null) break;
        state.clusterFileOffset = bufferBaseFileOffset + pos;
        pos += 4 + cSize.length;
        continue;
      }

      final elId = _readVint(buf, pos, keepMarkerBit: true);
      final elSz = elId != null ? _readVint(buf, pos + elId.length, keepMarkerBit: false) : null;

      final isKnownElement = elId != null &&
          elSz != null &&
          (elId.value == 0xE7 ||     // Timestamp
              elId.value == 0xA3 ||  // SimpleBlock
              elId.value == 0xA0 ||  // BlockGroup
              elId.value == 0xAB ||  // PrevSize
              elId.value == 0xA7 ||  // Position
              elId.value == 0x5854 || // SilentTracks
              elId.value == 0xEC ||  // Void
              elId.value == 0xBF ||  // CRC-32
              elId.value == 0x1C53BB6B || // Cues
              elId.value == 0x1941A469);  // Attachments

      if (!isKnownElement) {
        // Fast scan for next Cluster magic 0x1F 0x43 0xB6 0x75
        pos++;
        while (pos < buf.length - 4) {
          if (buf[pos] == 0x1F &&
              buf[pos + 1] == 0x43 &&
              buf[pos + 2] == 0xB6 &&
              buf[pos + 3] == 0x75) {
            break;
          }
          pos++;
        }
        continue;
      }

      final int bStart = pos + elId!.length + elSz!.length;
      final int bEnd = bStart + elSz.value;

      // Fast-path for SimpleBlock (0xA3): check track number in the first 4 bytes of the body!
      // Skip video/audio blocks AND inactive subtitle tracks without buffering or copying!
      if (elId.value == 0xA3 && bStart + 4 <= buf.length) {
        final tNumVint = _readVint(buf, bStart, keepMarkerBit: false);
        if (tNumVint != null &&
            (!_subTrackByNumber.containsKey(tNumVint.value) || _activeTrackNumber != tNumVint.value)) {
          if (bEnd <= buf.length) {
            pos = bEnd;
            continue;
          } else {
            final int skipAhead = bEnd - buf.length;
            if (addedAny) onCuesUpdated();
            return (consumedBytes: buf.length, remainingStart: buf.length, skipAheadBytes: skipAhead);
          }
        }
      }

      // Fast-path for BlockGroup (0xA0): inspect child Block (0xA1) track number so non-subtitle
      // and inactive-track BlockGroups are skipped via skipAheadBytes without buffering.
      if (elId.value == 0xA0 && bStart < buf.length) {
        final int availEnd = math.min(bEnd, buf.length);
        int gp = bStart;
        bool isSkippableBlockGroup = false;
        while (gp < availEnd) {
          final gid = _readVint(buf, gp, keepMarkerBit: true);
          if (gid == null) break;
          final gsz = _readVint(buf, gp + gid.length, keepMarkerBit: false);
          if (gsz == null) break;
          final gbStart = gp + gid.length + gsz.length;
          final gbEnd = gbStart + gsz.value;
          if (gid.value == 0xA1) {
            if (gbStart + 4 <= availEnd) {
              final tNumVint = _readVint(buf, gbStart, keepMarkerBit: false);
              if (tNumVint != null &&
                  (!_subTrackByNumber.containsKey(tNumVint.value) || _activeTrackNumber != tNumVint.value)) {
                isSkippableBlockGroup = true;
              }
            }
            break;
          }
          if (gbEnd > availEnd) break;
          gp = gbEnd;
        }
        if (isSkippableBlockGroup) {
          if (bEnd <= buf.length) {
            pos = bEnd;
            continue;
          } else {
            final int skipAhead = bEnd - buf.length;
            if (addedAny) onCuesUpdated();
            return (consumedBytes: buf.length, remainingStart: buf.length, skipAheadBytes: skipAhead);
          }
        }
      }

      // Skip Cues / Void / Attachments / SilentTracks immediately even if larger than buffer
      if (elId.value == 0x1C53BB6B ||
          elId.value == 0x1941A469 ||
          elId.value == 0xEC ||
          elId.value == 0x5854) {
        if (bEnd <= buf.length) {
          pos = bEnd;
          continue;
        } else {
          final int skipAhead = bEnd - buf.length;
          if (addedAny) onCuesUpdated();
          return (consumedBytes: buf.length, remainingStart: buf.length, skipAheadBytes: skipAhead);
        }
      }

      // For subtitle blocks / BlockGroups / Cluster Timestamps that cross the chunk boundary:
      // wait for the next chunk to complete the element
      if (bEnd > buf.length) {
        break;
      }

      if (elId.value == 0xE7) {
        final rawTs = _readUint(buf, bStart, elSz.value);
        state.clusterTimeMs = (rawTs * _timestampScaleNs) ~/ 1000000;
        _recordDynamicCuePoint(state.clusterTimeMs, state.clusterFileOffset);
        if (updateMainCursor) {
          if (state.clusterTimeMs > _maxBufferedTimeMs) {
            _maxBufferedTimeMs = state.clusterTimeMs;
          }
          if (_catchUpTargetMs != null && state.clusterTimeMs >= _catchUpTargetMs!) {
            _catchUpTargetMs = null;
          }
        }
      } else if (elId.value == 0xA3) {
        if (_extractFromBlock(buf, bStart, bEnd, state.clusterTimeMs, 0, allowPgs: allowPgs)) {
          addedAny = true;
        }
      } else if (elId.value == 0xA0) {
        int? blockStart;
        int? blockEnd;
        int blockDurTicks = 0;
        int gp = bStart;
        while (gp < bEnd) {
          final gid = _readVint(buf, gp, keepMarkerBit: true);
          if (gid == null) break;
          final gsz = _readVint(buf, gp + gid.length, keepMarkerBit: false);
          if (gsz == null) break;
          final gbStart = gp + gid.length + gsz.length;
          final gbEnd = gbStart + gsz.value;
          if (gbEnd > bEnd) break;
          if (gid.value == 0xA1) {
            blockStart = gbStart;
            blockEnd = gbEnd;
          } else if (gid.value == 0x9B) {
            blockDurTicks = _readUint(buf, gbStart, gsz.value);
          }
          gp = gbEnd;
        }
        if (blockStart != null && blockEnd != null) {
          final durMs = (blockDurTicks * _timestampScaleNs) ~/ 1000000;
          if (_extractFromBlock(buf, blockStart, blockEnd, state.clusterTimeMs, durMs, allowPgs: allowPgs)) {
            addedAny = true;
          }
        }
      }

      pos = bEnd;
    }

    if (addedAny) onCuesUpdated();
    return (consumedBytes: pos, remainingStart: pos, skipAheadBytes: 0);
  }

  bool _extractFromBlock(
    Uint8List buf,
    int start,
    int end,
    int clusterTimeMs,
    int durationMs, {
    bool allowPgs = true,
  }) {
    if (start + 4 >= end) return false;
    final tNumVint = _readVint(buf, start, keepMarkerBit: false);
    if (tNumVint == null) return false;
    final trackInfo = _subTrackByNumber[tNumVint.value];
    if (trackInfo == null || _activeTrackNumber != trackInfo.trackNumber) {
      return false;
    }

    final headerEnd = start + tNumVint.length + 3;
    if (headerEnd >= end) return false;
    int relTime = (buf[start + tNumVint.length] << 8) | buf[start + tNumVint.length + 1];
    if (relTime & 0x8000 != 0) relTime -= 0x10000;
    final relTimeMs = (relTime * _timestampScaleNs) ~/ 1000000;
    final cueStartMs = clusterTimeMs + relTimeMs;

    final codecUpper = trackInfo.codecId.toUpperCase();
    if (codecUpper.contains('PGS')) {
      if (!allowPgs) {
        return false;
      }
      final rawBytes = Uint8List.sublistView(buf, headerEnd, end);
      final sig = rawBytes.length >= 6
          ? '${rawBytes[0]}:${rawBytes[1]}:${rawBytes[2]}:${rawBytes[rawBytes.length - 2]}'
          : '${rawBytes.length}';
      final dedupKey = 'pgs:$cueStartMs:${rawBytes.length}:$sig';
      final dedupMap = _dedupExpiryByTrackNumber[trackInfo.trackNumber]!;
      if (dedupMap.containsKey(dedupKey)) return false;

      final decoder = _pgsDecoders.putIfAbsent(
        trackInfo.trackNumber,
        () => _WebosPgsTrackDecoder(
          onImageDecoded: onCuesUpdated,
          decodePixels: _pgsPixelDecoder,
        ),
      );
      final list = cuesByTrackNumber[trackInfo.trackNumber]!;
      final beforeLen = list.length;
      final changed = decoder.processMkvBlock(
        cueStartMs: cueStartMs,
        payload: rawBytes,
        targetCueList: list,
        dedupKey: dedupKey,
        dedupMap: dedupMap,
      );
      if (list.length > beforeLen) {
        int maxNewEndMs = cueStartMs;
        for (int idx = beforeLen; idx < list.length; idx++) {
          if (list[idx].endMs > maxNewEndMs) maxNewEndMs = list[idx].endMs;
        }
        dedupMap[dedupKey] = maxNewEndMs;
      } else {
        dedupMap[dedupKey] = cueStartMs;
      }
      return changed;
    }
    if (codecUpper.contains('VOBSUB') || codecUpper.contains('DVDSUB') || codecUpper.contains('DVB')) {
      return false;
    }

    final rawView = Uint8List.sublistView(buf, headerEnd, end);
    final payloadHash = _fnv1a64(rawView);
    final dedupMap = _dedupExpiryByTrackNumber[trackInfo.trackNumber]!;

    if (trackInfo.isAssOrSsa && onRawAssChunk != null) {
      final effectiveDurMs = durationMs > 0 ? durationMs : 3500;
      final dedupKey = 'ass:$cueStartMs:$effectiveDurMs:${rawView.length}:$payloadHash';
      if (dedupMap.containsKey(dedupKey)) return false;

      final rawBytes = Uint8List.fromList(rawView);
      onRawAssChunk!(trackInfo.trackNumber, rawBytes, cueStartMs, effectiveDurMs);
      dedupMap[dedupKey] = cueStartMs + effectiveDurMs;

      if (skipDartAssParsing) {
        return true;
      }

      final payloadStr = utf8.decode(rawView, allowMalformed: true);
      final cue = WebosSubtitleParser.parseMkvBlock(
        startMs: cueStartMs,
        durationMs: effectiveDurMs,
        codecId: trackInfo.codecId,
        blockText: payloadStr,
        assHeader: trackInfo.assHeader,
      );
      if (cue == null) return false;
      final list = cuesByTrackNumber[trackInfo.trackNumber]!;
      list.add(cue);
      return true;
    }

    final dedupKey = 'txt:$cueStartMs:$durationMs:${rawView.length}:$payloadHash';
    if (dedupMap.containsKey(dedupKey)) return false;

    final payloadStr = utf8.decode(rawView, allowMalformed: true);
    final cue = WebosSubtitleParser.parseMkvBlock(
      startMs: cueStartMs,
      durationMs: durationMs,
      codecId: trackInfo.codecId,
      blockText: payloadStr,
      assHeader: trackInfo.assHeader,
    );
    if (cue == null) {
      dedupMap[dedupKey] = cueStartMs + (durationMs > 0 ? durationMs : 3500);
      return false;
    }
    dedupMap[dedupKey] = cue.endMs;
    final list = cuesByTrackNumber[trackInfo.trackNumber]!;
    list.add(cue);
    return true;
  }
}

class _AssScreenSpaceClipper extends CustomClipper<Path> {
  final Rect? clipRect;
  final Path? clipVectorPath;
  final bool inverse;

  _AssScreenSpaceClipper({
    this.clipRect,
    this.clipVectorPath,
    required this.inverse,
  });

  @override
  Path getClip(Size size) {
    Path inner;
    if (clipVectorPath != null) {
      inner = clipVectorPath!;
    } else if (clipRect != null) {
      inner = Path()..addRect(clipRect!);
    } else {
      return Path()..addRect(Offset.zero & size);
    }

    if (!inverse) {
      return inner;
    }

    final outer = Path()
      ..fillType = PathFillType.evenOdd
      ..addRect(Offset.zero & size)
      ..addPath(inner, Offset.zero);
    return outer;
  }

  @override
  bool shouldReclip(covariant _AssScreenSpaceClipper oldClipper) {
    return oldClipper.clipRect != clipRect ||
        oldClipper.clipVectorPath != clipVectorPath ||
        oldClipper.inverse != inverse;
  }
}

class _AssVectorDrawingPainter extends CustomPainter {
  final Path path;
  final Color fillColor;
  final Color outlineColor;
  final Color shadowColor;
  final double strokeWidth;
  final double blurSigma;
  final Offset shadowOffset;

  _AssVectorDrawingPainter({
    required this.path,
    required this.fillColor,
    required this.outlineColor,
    required this.shadowColor,
    required this.strokeWidth,
    required this.blurSigma,
    required this.shadowOffset,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final maskFilter = blurSigma > 0.15 ? MaskFilter.blur(BlurStyle.normal, blurSigma) : null;

    if (shadowColor.alpha > 0 && (shadowOffset.dx != 0.0 || shadowOffset.dy != 0.0)) {
      final shadPath = path.shift(shadowOffset);
      if (strokeWidth > 0) {
        final shadStroke = Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = strokeWidth
          ..strokeJoin = StrokeJoin.round
          ..strokeCap = StrokeCap.round
          ..color = shadowColor
          ..maskFilter = maskFilter
          ..isAntiAlias = true;
        canvas.drawPath(shadPath, shadStroke);
      }
      final shadFill = Paint()
        ..style = PaintingStyle.fill
        ..color = shadowColor
        ..maskFilter = maskFilter
        ..isAntiAlias = true;
      canvas.drawPath(shadPath, shadFill);
    }
    if (strokeWidth > 0 && outlineColor.alpha > 0) {
      final strokePaint = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = strokeWidth
        ..strokeJoin = StrokeJoin.round
        ..strokeCap = StrokeCap.round
        ..color = outlineColor
        ..maskFilter = maskFilter
        ..isAntiAlias = true;
      canvas.drawPath(path, strokePaint);
    }
    if (fillColor.alpha > 0) {
      final fillPaint = Paint()
        ..style = PaintingStyle.fill
        ..color = fillColor
        ..maskFilter = (strokeWidth <= 0.05 ? maskFilter : null)
        ..isAntiAlias = true;
      canvas.drawPath(path, fillPaint);
    }
  }

  @override
  bool shouldRepaint(covariant _AssVectorDrawingPainter oldDelegate) {
    return oldDelegate.path != path ||
        oldDelegate.fillColor != fillColor ||
        oldDelegate.outlineColor != outlineColor ||
        oldDelegate.shadowColor != shadowColor ||
        oldDelegate.strokeWidth != strokeWidth ||
        oldDelegate.blurSigma != blurSigma ||
        oldDelegate.shadowOffset != shadowOffset;
  }
}

/// Precomputes, for every cue of [rawCues], the end time after seamless 23.976fps handoff:
/// if a successor cue on the same layer/alignment starts within -12..+18 ms of `c.endMs`,
/// the end is clamped/bridged to that successor's start (no early `break`, nearest wins).
@visibleForTesting
List<int> computeWebosEffectiveEndMs(List<WebosSubtitleCue> rawCues) {
  final result = List<int>.filled(rawCues.length, 0);
  for (int i = 0; i < rawCues.length; i++) {
    final c = rawCues[i];
    int? nearestSuccessorStartMs;
    for (int j = 0; j < rawCues.length; j++) {
      if (i == j) continue;
      final next = rawCues[j];
      if (next.layer == c.layer &&
          next.alignment == c.alignment &&
          next.startMs > c.startMs &&
          next.startMs >= c.endMs - 12 &&
          next.startMs <= c.endMs + 18) {
        if (nearestSuccessorStartMs == null || next.startMs < nearestSuccessorStartMs) {
          nearestSuccessorStartMs = next.startMs;
        }
      }
    }
    result[i] = nearestSuccessorStartMs ?? c.endMs;
  }
  return result;
}

/// Cues visible at [nowMs], given the output of [computeWebosEffectiveEndMs].
@visibleForTesting
List<WebosSubtitleCue> selectWebosVisibleCues(
  List<WebosSubtitleCue> rawCues,
  List<int> effectiveEndMs,
  int nowMs,
) {
  final visible = <WebosSubtitleCue>[];
  for (int i = 0; i < rawCues.length; i++) {
    final c = rawCues[i];
    if (nowMs < c.startMs) continue;
    if (nowMs < effectiveEndMs[i]) visible.add(c);
  }
  return visible;
}

/// Value-comparable resolved style + paint properties for one span inside [WebosAssTextBlock].
/// Comparing primitive fields avoids `Paint` reference-identity misses during picture caching.
class WebosAssResolvedSpan {
  final String text;
  final String? fontFamily;
  final double fontSize;
  final FontWeight fontWeight;
  final FontStyle fontStyle;
  final double? letterSpacing;
  final TextDecoration decoration;
  final double height;
  final Color fillColor;
  final Color outlineColor;
  final double strokeWidth;
  final double blurSigma;
  final Offset? shadowOffset;
  final double shadowBlurRadius;
  final Color? shadowColor;

  const WebosAssResolvedSpan({
    required this.text,
    required this.fontFamily,
    required this.fontSize,
    required this.fontWeight,
    required this.fontStyle,
    required this.letterSpacing,
    required this.decoration,
    required this.height,
    required this.fillColor,
    required this.outlineColor,
    required this.strokeWidth,
    required this.blurSigma,
    required this.shadowOffset,
    required this.shadowBlurRadius,
    required this.shadowColor,
  });

  bool layoutEquals(WebosAssResolvedSpan other) =>
      text == other.text &&
      fontFamily == other.fontFamily &&
      fontSize == other.fontSize &&
      fontWeight == other.fontWeight &&
      fontStyle == other.fontStyle &&
      letterSpacing == other.letterSpacing &&
      height == other.height;

  @override
  bool operator ==(Object other) =>
      other is WebosAssResolvedSpan &&
      text == other.text &&
      fontFamily == other.fontFamily &&
      fontSize == other.fontSize &&
      fontWeight == other.fontWeight &&
      fontStyle == other.fontStyle &&
      letterSpacing == other.letterSpacing &&
      decoration == other.decoration &&
      height == other.height &&
      fillColor == other.fillColor &&
      outlineColor == other.outlineColor &&
      strokeWidth == other.strokeWidth &&
      blurSigma == other.blurSigma &&
      shadowOffset == other.shadowOffset &&
      shadowBlurRadius == other.shadowBlurRadius &&
      shadowColor == other.shadowColor;

  @override
  int get hashCode => Object.hash(
        text,
        fontFamily,
        fontSize,
        fontWeight,
        fontStyle,
        letterSpacing,
        decoration,
        height,
        fillColor,
        outlineColor,
        strokeWidth,
        blurSigma,
        shadowOffset,
        shadowBlurRadius,
        shadowColor,
      );
}

/// Computes adaptive symmetric pass offsets (1, 3, 5, or 7) for anisotropic `\xbord`/`\ybord`.
@visibleForTesting
List<Offset> computeWebosAnisoStrokeOffsets({
  required double extraX,
  required double extraY,
  required double baseStrokeWidth,
}) {
  final maxExtra = math.max(extraX, extraY);
  if (maxExtra <= 1.0) {
    return const [Offset.zero];
  }
  final step = math.max(1.0, baseStrokeWidth * 0.55);
  final halfSteps = (maxExtra / step).ceil().clamp(1, 3);
  final List<double> fracs;
  switch (halfSteps) {
    case 1:
      fracs = const [-1.0, 0.0, 1.0];
    case 2:
      fracs = const [-1.0, -0.5, 0.0, 0.5, 1.0];
    default:
      fracs = const [-1.0, -0.66, -0.33, 0.0, 0.33, 0.66, 1.0];
  }
  return [
    for (final frac in fracs) Offset(extraX * frac, extraY * frac),
  ];
}

/// Computes inflated `saveLayer` bounds so collapsed `\blur` neon glows never clip at layer edges.
@visibleForTesting
Rect computeWebosBlurLayerBounds({
  required Size textSize,
  required double maxAnisoExtraX,
  required double maxAnisoExtraY,
  required double maxStrokeWidth,
  required double blurSigma,
}) {
  final padX = maxAnisoExtraX + maxStrokeWidth + blurSigma * 3.0 + 4.0;
  final padY = maxAnisoExtraY + maxStrokeWidth + blurSigma * 3.0 + 4.0;
  return Rect.fromLTWH(-padX, -padY, textSize.width + padX * 2.0, textSize.height + padY * 2.0);
}

/// Cached single-render-object ASS/SRT text block that lays out fill & stroke `TextPainter`s
/// once, caches a recorded `ui.Picture`, invalidates on embedded MKV font loads, and collapses
/// uniform anisotropic `\blur` strokes into a single `saveLayer(ImageFilter.blur)` pass.
class WebosAssTextBlock extends LeafRenderObjectWidget {
  @visibleForTesting
  static int debugPictureRecordCount = 0;

  @visibleForTesting
  static int debugPictureDisposeCount = 0;

  @visibleForTesting
  static int debugLayoutCount = 0;

  @visibleForTesting
  static int debugActivePictureCount = 0;

  final List<WebosAssResolvedSpan> spans;
  final TextAlign textAlign;
  final TextDirection textDirection;
  final StrutStyle? strutStyle;
  final bool hasAnyStroke;
  final double maxAnisoExtraX;
  final double maxAnisoExtraY;
  final double anisoBaseStrokeWidth;
  final double maxStrokeWidth;
  final bool useCollapsedAnisoBlur;
  final double collapsedBlurSigma;
  final int collapsedOutlineAlpha;

  const WebosAssTextBlock({
    super.key,
    required this.spans,
    required this.textAlign,
    this.textDirection = TextDirection.ltr,
    this.strutStyle,
    required this.hasAnyStroke,
    required this.maxAnisoExtraX,
    required this.maxAnisoExtraY,
    required this.anisoBaseStrokeWidth,
    required this.maxStrokeWidth,
    required this.useCollapsedAnisoBlur,
    required this.collapsedBlurSigma,
    required this.collapsedOutlineAlpha,
  });

  String get plainText => spans.map((s) => s.text).join();

  @override
  RenderObject createRenderObject(BuildContext context) {
    return _RenderAssTextBlock(
      spans: spans,
      textAlign: textAlign,
      textDirection: textDirection,
      strutStyle: strutStyle,
      hasAnyStroke: hasAnyStroke,
      maxAnisoExtraX: maxAnisoExtraX,
      maxAnisoExtraY: maxAnisoExtraY,
      anisoBaseStrokeWidth: anisoBaseStrokeWidth,
      maxStrokeWidth: maxStrokeWidth,
      useCollapsedAnisoBlur: useCollapsedAnisoBlur,
      collapsedBlurSigma: collapsedBlurSigma,
      collapsedOutlineAlpha: collapsedOutlineAlpha,
    );
  }

  @override
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    if (renderObject is _RenderAssTextBlock) {
      renderObject.updateConfig(
        spans: spans,
        textAlign: textAlign,
        textDirection: textDirection,
        strutStyle: strutStyle,
        hasAnyStroke: hasAnyStroke,
        maxAnisoExtraX: maxAnisoExtraX,
        maxAnisoExtraY: maxAnisoExtraY,
        anisoBaseStrokeWidth: anisoBaseStrokeWidth,
        maxStrokeWidth: maxStrokeWidth,
        useCollapsedAnisoBlur: useCollapsedAnisoBlur,
        collapsedBlurSigma: collapsedBlurSigma,
        collapsedOutlineAlpha: collapsedOutlineAlpha,
      );
    }
  }
}

class _RenderAssTextBlock extends RenderBox {
  List<WebosAssResolvedSpan> _spans;
  TextAlign _textAlign;
  TextDirection _textDirection;
  StrutStyle? _strutStyle;
  bool _hasAnyStroke;
  double _maxAnisoExtraX;
  double _maxAnisoExtraY;
  double _anisoBaseStrokeWidth;
  double _maxStrokeWidth;
  bool _useCollapsedAnisoBlur;
  double _collapsedBlurSigma;
  int _collapsedOutlineAlpha;

  TextPainter? _fillPainter;
  TextPainter? _strokePainter;
  ui.Picture? _cachedPicture;
  int _observedFontGen;
  bool _paintersDirty = true;
  bool _needsPainterLayout = true;
  double? _lastLayoutMinWidth;
  double? _lastLayoutMaxWidth;

  _RenderAssTextBlock({
    required List<WebosAssResolvedSpan> spans,
    required TextAlign textAlign,
    required TextDirection textDirection,
    required StrutStyle? strutStyle,
    required bool hasAnyStroke,
    required double maxAnisoExtraX,
    required double maxAnisoExtraY,
    required double anisoBaseStrokeWidth,
    required double maxStrokeWidth,
    required bool useCollapsedAnisoBlur,
    required double collapsedBlurSigma,
    required int collapsedOutlineAlpha,
  })  : _spans = spans,
        _textAlign = textAlign,
        _textDirection = textDirection,
        _strutStyle = strutStyle,
        _hasAnyStroke = hasAnyStroke,
        _maxAnisoExtraX = maxAnisoExtraX,
        _maxAnisoExtraY = maxAnisoExtraY,
        _anisoBaseStrokeWidth = anisoBaseStrokeWidth,
        _maxStrokeWidth = maxStrokeWidth,
        _useCollapsedAnisoBlur = useCollapsedAnisoBlur,
        _collapsedBlurSigma = collapsedBlurSigma,
        _collapsedOutlineAlpha = collapsedOutlineAlpha,
        _observedFontGen = WebosMkvSubtitleExtractor.fontGeneration.value;

  @override
  void attach(PipelineOwner owner) {
    super.attach(owner);
    WebosMkvSubtitleExtractor.fontGeneration.addListener(_onFontGenerationChanged);
    if (_observedFontGen != WebosMkvSubtitleExtractor.fontGeneration.value) {
      _onFontGenerationChanged();
    }
  }

  @override
  void detach() {
    WebosMkvSubtitleExtractor.fontGeneration.removeListener(_onFontGenerationChanged);
    _disposeCachedPicture();
    super.detach();
  }

  @override
  void dispose() {
    _disposeCachedPicture();
    _disposePainters();
    super.dispose();
  }

  void _onFontGenerationChanged() {
    _observedFontGen = WebosMkvSubtitleExtractor.fontGeneration.value;
    _disposeCachedPicture();
    _disposePainters();
    _paintersDirty = true;
    _needsPainterLayout = true;
    _lastLayoutMinWidth = null;
    _lastLayoutMaxWidth = null;
    markNeedsLayout();
    markNeedsPaint();
  }

  void _disposeCachedPicture() {
    final pic = _cachedPicture;
    if (pic != null) {
      _cachedPicture = null;
      pic.dispose();
      WebosAssTextBlock.debugPictureDisposeCount++;
      WebosAssTextBlock.debugActivePictureCount--;
    }
  }

  void _disposePainters() {
    _fillPainter?.dispose();
    _fillPainter = null;
    _strokePainter?.dispose();
    _strokePainter = null;
  }

  static bool _spansLayoutEqual(List<WebosAssResolvedSpan> a, List<WebosAssResolvedSpan> b) {
    if (identical(a, b)) return true;
    if (a.length != b.length) return false;
    for (int i = 0; i < a.length; i++) {
      if (!a[i].layoutEquals(b[i])) return false;
    }
    return true;
  }

  void updateConfig({
    required List<WebosAssResolvedSpan> spans,
    required TextAlign textAlign,
    required TextDirection textDirection,
    required StrutStyle? strutStyle,
    required bool hasAnyStroke,
    required double maxAnisoExtraX,
    required double maxAnisoExtraY,
    required double anisoBaseStrokeWidth,
    required double maxStrokeWidth,
    required bool useCollapsedAnisoBlur,
    required double collapsedBlurSigma,
    required int collapsedOutlineAlpha,
  }) {
    final bool layoutChanged = _textAlign != textAlign ||
        _textDirection != textDirection ||
        _strutStyle != strutStyle ||
        !_spansLayoutEqual(_spans, spans);

    final bool configChanged = layoutChanged ||
        !listEquals(_spans, spans) ||
        _hasAnyStroke != hasAnyStroke ||
        _maxAnisoExtraX != maxAnisoExtraX ||
        _maxAnisoExtraY != maxAnisoExtraY ||
        _anisoBaseStrokeWidth != anisoBaseStrokeWidth ||
        _maxStrokeWidth != maxStrokeWidth ||
        _useCollapsedAnisoBlur != useCollapsedAnisoBlur ||
        _collapsedBlurSigma != collapsedBlurSigma ||
        _collapsedOutlineAlpha != collapsedOutlineAlpha;

    if (!configChanged) return;

    _spans = spans;
    _textAlign = textAlign;
    _textDirection = textDirection;
    _strutStyle = strutStyle;
    _hasAnyStroke = hasAnyStroke;
    _maxAnisoExtraX = maxAnisoExtraX;
    _maxAnisoExtraY = maxAnisoExtraY;
    _anisoBaseStrokeWidth = anisoBaseStrokeWidth;
    _maxStrokeWidth = maxStrokeWidth;
    _useCollapsedAnisoBlur = useCollapsedAnisoBlur;
    _collapsedBlurSigma = collapsedBlurSigma;
    _collapsedOutlineAlpha = collapsedOutlineAlpha;

    _disposeCachedPicture();
    _paintersDirty = true;
    _needsPainterLayout = true;

    if (layoutChanged) {
      _lastLayoutMinWidth = null;
      _lastLayoutMaxWidth = null;
      markNeedsLayout();
    } else {
      markNeedsPaint();
    }
  }

  void _rebuildPainters() {
    _disposePainters();
    final fillChildren = <InlineSpan>[];
    final strokeChildren = _hasAnyStroke ? <InlineSpan>[] : null;

    for (final sp in _spans) {
      fillChildren.add(
        TextSpan(
          text: sp.text,
          style: TextStyle(
            fontFamily: sp.fontFamily,
            fontSize: sp.fontSize,
            fontWeight: sp.fontWeight,
            fontStyle: sp.fontStyle,
            letterSpacing: sp.letterSpacing,
            decoration: sp.decoration,
            height: sp.height,
            color: sp.fillColor,
            shadows: (sp.shadowOffset != null && sp.shadowColor != null)
                ? [
                    Shadow(
                      offset: sp.shadowOffset!,
                      blurRadius: sp.shadowBlurRadius,
                      color: sp.shadowColor!,
                    ),
                  ]
                : null,
          ),
        ),
      );

      if (strokeChildren != null) {
        final outlineAlpha = (sp.outlineColor.a * 255.0).round().clamp(0, 255);
        final hasSpanStroke = sp.strokeWidth > 0.1 && outlineAlpha > 0;
        final Color effectiveStrokeColor;
        final MaskFilter? effectiveMaskFilter;
        if (!hasSpanStroke) {
          effectiveStrokeColor = Colors.transparent;
          effectiveMaskFilter = null;
        } else if (_useCollapsedAnisoBlur) {
          // Draw crisp opaque strokes into the saveLayer; ImageFilter.blur + layer alpha run once on restore().
          effectiveStrokeColor = sp.outlineColor.withAlpha(255);
          effectiveMaskFilter = null;
        } else {
          effectiveStrokeColor = sp.outlineColor;
          effectiveMaskFilter = sp.blurSigma > 0.25 ? MaskFilter.blur(BlurStyle.normal, sp.blurSigma) : null;
        }

        strokeChildren.add(
          TextSpan(
            text: sp.text,
            style: TextStyle(
              fontFamily: sp.fontFamily,
              fontSize: sp.fontSize,
              fontWeight: sp.fontWeight,
              fontStyle: sp.fontStyle,
              letterSpacing: sp.letterSpacing,
              decoration: sp.decoration,
              height: sp.height,
              foreground: Paint()
                ..style = PaintingStyle.stroke
                ..strokeWidth = hasSpanStroke ? sp.strokeWidth : 0.0
                ..strokeJoin = StrokeJoin.round
                ..strokeCap = StrokeCap.round
                ..maskFilter = effectiveMaskFilter
                ..color = effectiveStrokeColor,
            ),
          ),
        );
      }
    }

    const heightBehavior = TextHeightBehavior(
      applyHeightToFirstAscent: false,
      applyHeightToLastDescent: false,
    );

    _fillPainter = TextPainter(
      text: TextSpan(children: fillChildren),
      textAlign: _textAlign,
      textDirection: _textDirection,
      textScaler: TextScaler.noScaling,
      strutStyle: _strutStyle,
      textHeightBehavior: heightBehavior,
    );

    if (strokeChildren != null) {
      _strokePainter = TextPainter(
        text: TextSpan(children: strokeChildren),
        textAlign: _textAlign,
        textDirection: _textDirection,
        textScaler: TextScaler.noScaling,
        strutStyle: _strutStyle,
        textHeightBehavior: heightBehavior,
      );
    }

    _paintersDirty = false;
    _needsPainterLayout = true;
  }

  void _layoutFillForIntrinsic(double width) {
    if (_paintersDirty || _fillPainter == null) {
      _rebuildPainters();
    }
    _fillPainter!.layout(maxWidth: width);
    _needsPainterLayout = true;
  }

  @override
  double computeMinIntrinsicWidth(double height) {
    _layoutFillForIntrinsic(double.infinity);
    return _fillPainter!.minIntrinsicWidth;
  }

  @override
  double computeMaxIntrinsicWidth(double height) {
    _layoutFillForIntrinsic(double.infinity);
    return _fillPainter!.maxIntrinsicWidth;
  }

  @override
  double computeMinIntrinsicHeight(double width) {
    _layoutFillForIntrinsic(width);
    return _fillPainter!.height;
  }

  @override
  double computeMaxIntrinsicHeight(double width) {
    _layoutFillForIntrinsic(width);
    return _fillPainter!.height;
  }

  @override
  double? computeDistanceToActualBaseline(TextBaseline baseline) {
    if (_paintersDirty || _fillPainter == null) {
      _rebuildPainters();
    }
    if (_needsPainterLayout) {
      _fillPainter!.layout(
        minWidth: _lastLayoutMinWidth ?? 0.0,
        maxWidth: _lastLayoutMaxWidth ?? (hasSize ? size.width : double.infinity),
      );
      _strokePainter?.layout(minWidth: _fillPainter!.width, maxWidth: _fillPainter!.width);
      _needsPainterLayout = false;
    }
    return _fillPainter!.computeDistanceToActualBaseline(baseline);
  }

  @override
  void performLayout() {
    if (_paintersDirty || _fillPainter == null) {
      _rebuildPainters();
    }
    if (_needsPainterLayout ||
        _lastLayoutMinWidth != constraints.minWidth ||
        _lastLayoutMaxWidth != constraints.maxWidth) {
      _fillPainter!.layout(minWidth: constraints.minWidth, maxWidth: constraints.maxWidth);
      _strokePainter?.layout(minWidth: _fillPainter!.width, maxWidth: _fillPainter!.width);
      _lastLayoutMinWidth = constraints.minWidth;
      _lastLayoutMaxWidth = constraints.maxWidth;
      _needsPainterLayout = false;
      WebosAssTextBlock.debugLayoutCount++;
      _disposeCachedPicture();
    }
    size = constraints.constrain(_fillPainter!.size);
  }

  @override
  void describeSemanticsConfiguration(SemanticsConfiguration config) {
    super.describeSemanticsConfiguration(config);
    config.label = _spans.map((s) => s.text).join();
    config.textDirection = _textDirection;
  }

  ui.Picture _ensurePicture() {
    if (_paintersDirty || _fillPainter == null) {
      _rebuildPainters();
    }
    if (_needsPainterLayout) {
      _fillPainter!.layout(
        minWidth: _lastLayoutMinWidth ?? 0.0,
        maxWidth: _lastLayoutMaxWidth ?? size.width,
      );
      _strokePainter?.layout(minWidth: _fillPainter!.width, maxWidth: _fillPainter!.width);
      _needsPainterLayout = false;
    }
    final existing = _cachedPicture;
    if (existing != null) return existing;

    final recorder = ui.PictureRecorder();
    final canvas = Canvas(recorder);

    if (_hasAnyStroke && _strokePainter != null) {
      final offsets = computeWebosAnisoStrokeOffsets(
        extraX: _maxAnisoExtraX,
        extraY: _maxAnisoExtraY,
        baseStrokeWidth: _anisoBaseStrokeWidth,
      );
      if (_useCollapsedAnisoBlur && offsets.length > 1 && _collapsedBlurSigma > 0.25) {
        final bounds = computeWebosBlurLayerBounds(
          textSize: size,
          maxAnisoExtraX: _maxAnisoExtraX,
          maxAnisoExtraY: _maxAnisoExtraY,
          maxStrokeWidth: _maxStrokeWidth,
          blurSigma: _collapsedBlurSigma,
        );
        final layerPaint = Paint()
          ..imageFilter = ui.ImageFilter.blur(
            sigmaX: _collapsedBlurSigma,
            sigmaY: _collapsedBlurSigma,
            tileMode: ui.TileMode.decal,
          )
          ..color = Color.fromARGB(_collapsedOutlineAlpha.clamp(0, 255), 255, 255, 255);
        canvas.saveLayer(bounds, layerPaint);
        for (final off in offsets) {
          _strokePainter!.paint(canvas, off);
        }
        canvas.restore();
      } else {
        for (final off in offsets) {
          _strokePainter!.paint(canvas, off);
        }
      }
    }

    _fillPainter!.paint(canvas, Offset.zero);

    final recorded = recorder.endRecording();
    _cachedPicture = recorded;
    WebosAssTextBlock.debugPictureRecordCount++;
    WebosAssTextBlock.debugActivePictureCount++;
    return recorded;
  }

  @override
  void paint(PaintingContext context, Offset offset) {
    final pic = _ensurePicture();
    if (offset == Offset.zero) {
      context.canvas.drawPicture(pic);
    } else {
      context.canvas.save();
      context.canvas.translate(offset.dx, offset.dy);
      context.canvas.drawPicture(pic);
      context.canvas.restore();
    }
  }
}

/// Per-cue outer padding of a non-positioned (aligned) cue.
class WebosAlignedGroupEntry {
  final double left;
  final double right;

  /// Distance from the screen edge the alignment anchors to (bottom for \an1-3, top for \an7-9).
  final double v;

  const WebosAlignedGroupEntry({required this.left, required this.right, required this.v});

  @override
  bool operator ==(Object other) =>
      other is WebosAlignedGroupEntry && other.left == left && other.right == right && other.v == v;

  @override
  int get hashCode => Object.hash(left, right, v);
}

/// Resolves a cue's own marginL/marginR/marginV (scaled from its PlayRes) into screen padding.
@visibleForTesting
WebosAlignedGroupEntry computeWebosAlignedCueEntry({
  required WebosSubtitleCue cue,
  required int subtitlePosition,
  required double screenW,
  required double screenH,
}) {
  final rx = cue.playResX > 0 ? cue.playResX : 1920;
  final ry = cue.playResY > 0 ? cue.playResY : 1080;
  final scaleX = screenW / rx;
  final scaleY = screenH / ry;
  final left = (cue.marginL * scaleX).clamp(24.0, screenW * 0.35);
  final right = (cue.marginR * scaleX).clamp(24.0, screenW * 0.35);
  final v = cue.isAss
      ? (cue.marginV * scaleY).clamp(16.0, screenH * 0.45)
      : (((100 - subtitlePosition).clamp(0, 50) / 100.0) * screenH + 38.0);
  return WebosAlignedGroupEntry(left: left, right: right, v: v);
}

/// Stacks the cues of one alignment (\an1..\an9) without overlap while honouring each cue's
/// own margins. Child 0 is the first cue: bottom-most for \an1-3, top-most for \an4-9.
/// Children must be [LayoutId]s with ids 0..entries.length-1.
class WebosAlignedGroupLayoutDelegate extends MultiChildLayoutDelegate {
  final int an;
  final List<WebosAlignedGroupEntry> entries;

  WebosAlignedGroupLayoutDelegate({required this.an, required this.entries});

  @override
  void performLayout(Size size) {
    final n = entries.length;
    final sizes = <Size>[];
    for (int i = 0; i < n; i++) {
      final e = entries[i];
      final maxW = math.max(0.0, size.width - e.left - e.right);
      sizes.add(layoutChild(i, BoxConstraints(maxWidth: maxW, maxHeight: size.height)));
    }

    double xFor(int i) {
      final e = entries[i];
      final w = sizes[i].width;
      final areaW = math.max(0.0, size.width - e.left - e.right);
      if (an == 1 || an == 4 || an == 7) return e.left;
      if (an == 3 || an == 6 || an == 9) return size.width - e.right - w;
      return e.left + (areaW - w) / 2.0;
    }

    if (an <= 3) {
      double cursorTop = size.height;
      for (int i = 0; i < n; i++) {
        final bottomEdge = math.min(size.height - entries[i].v, cursorTop);
        final y = bottomEdge - sizes[i].height;
        positionChild(i, Offset(xFor(i), y));
        cursorTop = y;
      }
    } else if (an >= 7) {
      double cursorBottom = 0.0;
      for (int i = 0; i < n; i++) {
        final y = math.max(entries[i].v, cursorBottom);
        positionChild(i, Offset(xFor(i), y));
        cursorBottom = y + sizes[i].height;
      }
    } else {
      double total = 0.0;
      for (final s in sizes) {
        total += s.height;
      }
      double y = (size.height - total) / 2.0;
      for (int i = 0; i < n; i++) {
        positionChild(i, Offset(xFor(i), y));
        y += sizes[i].height;
      }
    }
  }

  @override
  bool shouldRelayout(covariant WebosAlignedGroupLayoutDelegate oldDelegate) {
    return oldDelegate.an != an || !listEquals(oldDelegate.entries, entries);
  }
}

/// Scoped host for compositor-only animated cues (`\fad`, `\fade`, `\move`,
/// `\t(\frx/\fry/\frz/\fax/\fay/\fscx/\fscy)`, `\t(\clip)`).
/// Keeps [child] (the static text/vector widget) immutable across 60 Hz ticks so inner
/// `RichText` / `CustomPaint` is never rebuilt or re-laid out during animations.
class _WebosCompositorAnimatedCue extends StatefulWidget {
  final WebosSubtitleCue cue;
  final ValueListenable<int> tickNotifier;
  final int Function(WebosSubtitleCue) resolveElapsedMs;
  final double screenW;
  final double screenH;
  final bool isPositioned;
  final bool wrapScreenClip;
  final bool isVectorDrawing;
  final List<WebosAssTransform> vectorTransforms;
  final Widget child;

  const _WebosCompositorAnimatedCue({
    required this.cue,
    required this.tickNotifier,
    required this.resolveElapsedMs,
    required this.screenW,
    required this.screenH,
    required this.isPositioned,
    required this.wrapScreenClip,
    this.isVectorDrawing = false,
    this.vectorTransforms = const [],
    required this.child,
  });

  @override
  State<_WebosCompositorAnimatedCue> createState() => _WebosCompositorAnimatedCueState();
}

class _WebosCompositorAnimatedCueState extends State<_WebosCompositorAnimatedCue> {
  int? _lastRenderedElapsed;

  @override
  void initState() {
    super.initState();
    widget.tickNotifier.addListener(_onTick);
  }

  @override
  void didUpdateWidget(covariant _WebosCompositorAnimatedCue oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.tickNotifier != widget.tickNotifier) {
      oldWidget.tickNotifier.removeListener(_onTick);
      widget.tickNotifier.addListener(_onTick);
    }
    if (!identical(oldWidget.cue, widget.cue)) {
      _lastRenderedElapsed = null;
    }
  }

  @override
  void dispose() {
    widget.tickNotifier.removeListener(_onTick);
    super.dispose();
  }

  void _onTick() {
    if (!mounted) return;
    final curElapsed = widget.resolveElapsedMs(widget.cue);
    if (!widget.cue.needsUpdateBetween(_lastRenderedElapsed, curElapsed)) return;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    WebosSubtitleOverlay.debugAnimatedCueBuildCount++;
    final cue = widget.cue;
    final elapsed = widget.resolveElapsedMs(cue);
    _lastRenderedElapsed = elapsed;

    Widget res = widget.isVectorDrawing
        ? _WebosSubtitleOverlayState._applyVectorTransformAndFade(
            cue,
            widget.vectorTransforms,
            widget.child,
            elapsed,
          )
        : _WebosSubtitleOverlayState._applyCueTransformAndFade(
            cue,
            widget.child,
            elapsed,
          );

    if (widget.isPositioned) {
      res = _WebosSubtitleOverlayState._wrapPositionedCue(
        cue: cue,
        child: res,
        screenW: widget.screenW,
        screenH: widget.screenH,
        elapsedMs: elapsed,
      );
    }

    if (widget.wrapScreenClip) {
      res = _WebosSubtitleOverlayState._maybeWrapWithAssScreenClipStatic(
        child: res,
        cue: cue,
        screenW: widget.screenW,
        screenH: widget.screenH,
        elapsedMs: elapsed,
      );
    }

    return res;
  }
}

/// Scoped host for content-animated cues (`\t(\1c/\3c/\4c/\1a/\3a/\4a/\alpha/\bord/\xbord/\ybord/\blur/\fs/\fsp)`
/// or animated vector paths). Rebuilds only this single cue on active ticks without touching siblings.
class _WebosContentAnimatedCue extends StatefulWidget {
  final WebosSubtitleCue cue;
  final ValueListenable<int> tickNotifier;
  final int Function(WebosSubtitleCue) resolveElapsedMs;
  final double screenW;
  final double screenH;
  final bool isPositioned;
  final bool wrapScreenClip;
  final Widget Function(int elapsedMs) buildContent;

  const _WebosContentAnimatedCue({
    required this.cue,
    required this.tickNotifier,
    required this.resolveElapsedMs,
    required this.screenW,
    required this.screenH,
    required this.isPositioned,
    required this.wrapScreenClip,
    required this.buildContent,
  });

  @override
  State<_WebosContentAnimatedCue> createState() => _WebosContentAnimatedCueState();
}

class _WebosContentAnimatedCueState extends State<_WebosContentAnimatedCue> {
  int? _lastRenderedElapsed;

  @override
  void initState() {
    super.initState();
    widget.tickNotifier.addListener(_onTick);
  }

  @override
  void didUpdateWidget(covariant _WebosContentAnimatedCue oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.tickNotifier != widget.tickNotifier) {
      oldWidget.tickNotifier.removeListener(_onTick);
      widget.tickNotifier.addListener(_onTick);
    }
    if (!identical(oldWidget.cue, widget.cue)) {
      _lastRenderedElapsed = null;
    }
  }

  @override
  void dispose() {
    widget.tickNotifier.removeListener(_onTick);
    super.dispose();
  }

  void _onTick() {
    if (!mounted) return;
    final curElapsed = widget.resolveElapsedMs(widget.cue);
    if (!widget.cue.needsUpdateBetween(_lastRenderedElapsed, curElapsed)) return;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    WebosSubtitleOverlay.debugAnimatedCueBuildCount++;
    final cue = widget.cue;
    final elapsed = widget.resolveElapsedMs(cue);
    _lastRenderedElapsed = elapsed;

    Widget res = widget.buildContent(elapsed);
    if (widget.isPositioned) {
      res = _WebosSubtitleOverlayState._wrapPositionedCue(
        cue: cue,
        child: res,
        screenW: widget.screenW,
        screenH: widget.screenH,
        elapsedMs: elapsed,
      );
    }
    if (widget.wrapScreenClip) {
      res = _WebosSubtitleOverlayState._maybeWrapWithAssScreenClipStatic(
        child: res,
        cue: cue,
        screenW: widget.screenW,
        screenH: widget.screenH,
        elapsedMs: elapsed,
      );
    }
    return res;
  }
}

/// Scoped host for animated `\t(\clip)` on a single-cue aligned group so clipping updates
/// at 60 Hz without rebuilding the overlay or the inner cue widget.
class _WebosAnimatedScreenClip extends StatefulWidget {
  final WebosSubtitleCue cue;
  final ValueListenable<int> tickNotifier;
  final int Function(WebosSubtitleCue) resolveElapsedMs;
  final double screenW;
  final double screenH;
  final Widget child;

  const _WebosAnimatedScreenClip({
    required this.cue,
    required this.tickNotifier,
    required this.resolveElapsedMs,
    required this.screenW,
    required this.screenH,
    required this.child,
  });

  @override
  State<_WebosAnimatedScreenClip> createState() => _WebosAnimatedScreenClipState();
}

class _WebosAnimatedScreenClipState extends State<_WebosAnimatedScreenClip> {
  int? _lastRenderedElapsed;

  @override
  void initState() {
    super.initState();
    widget.tickNotifier.addListener(_onTick);
  }

  @override
  void didUpdateWidget(covariant _WebosAnimatedScreenClip oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.tickNotifier != widget.tickNotifier) {
      oldWidget.tickNotifier.removeListener(_onTick);
      widget.tickNotifier.addListener(_onTick);
    }
    if (!identical(oldWidget.cue, widget.cue)) {
      _lastRenderedElapsed = null;
    }
  }

  @override
  void dispose() {
    widget.tickNotifier.removeListener(_onTick);
    super.dispose();
  }

  void _onTick() {
    if (!mounted) return;
    final curElapsed = widget.resolveElapsedMs(widget.cue);
    if (!widget.cue.needsUpdateBetween(_lastRenderedElapsed, curElapsed)) return;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final elapsed = widget.resolveElapsedMs(widget.cue);
    _lastRenderedElapsed = elapsed;
    return _WebosSubtitleOverlayState._maybeWrapWithAssScreenClipStatic(
      child: widget.child,
      cue: widget.cue,
      screenW: widget.screenW,
      screenH: widget.screenH,
      elapsedMs: elapsed,
    );
  }
}

/// Holds an independent [ui.Image.clone] handle while a PGS cue is mounted in
/// [WebosSubtitleOverlay] so evicting or disposing the cue's image handle never
/// races an active [RawImage] paint pass.
class _WebosOwnedPgsImage extends StatefulWidget {
  final ui.Image image;

  const _WebosOwnedPgsImage({required this.image});

  @override
  State<_WebosOwnedPgsImage> createState() => _WebosOwnedPgsImageState();
}

class _WebosOwnedPgsImageState extends State<_WebosOwnedPgsImage> {
  ui.Image? _ownedClone;

  @override
  void initState() {
    super.initState();
    _acquireClone(widget.image);
  }

  @override
  void didUpdateWidget(covariant _WebosOwnedPgsImage oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (!identical(oldWidget.image, widget.image)) {
      _releaseClone();
      _acquireClone(widget.image);
    }
  }

  void _acquireClone(ui.Image source) {
    try {
      _ownedClone = source.clone();
    } catch (_) {
      _ownedClone = null;
    }
  }

  void _releaseClone() {
    final img = _ownedClone;
    _ownedClone = null;
    img?.dispose();
  }

  @override
  void dispose() {
    _releaseClone();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final img = _ownedClone;
    if (img == null) return const SizedBox.shrink();
    return RawImage(
      image: img,
      fit: BoxFit.fill,
      filterQuality: FilterQuality.low,
    );
  }
}

class WebosSubtitleOverlay extends StatefulWidget {
  /// Test-only counter of overlay builds.
  @visibleForTesting
  static int debugBuildCount = 0;

  /// Test-only counter of static cue content builds.
  @visibleForTesting
  static int debugStaticCueBuildCount = 0;

  /// Test-only counter of animated cue host builds.
  @visibleForTesting
  static int debugAnimatedCueBuildCount = 0;

  /// Test-only counter of VSync ticker callbacks executed.
  @visibleForTesting
  static int debugVsyncTickCount = 0;

  /// Whether the overlay's 60 Hz VSync ticker is currently active.
  @visibleForTesting
  static bool debugTickerActive = false;

  /// Whether the overlay's one-shot static boundary wakeup timer is currently armed.
  @visibleForTesting
  static bool debugBoundaryTimerActive = false;

  final ValueListenable<List<WebosSubtitleCue>> activeCues;
  final ValueListenable<WebosSubtitleStyleConfig> styleConfig;
  final int Function()? getCurrentPositionMs;

  const WebosSubtitleOverlay({
    super.key,
    required this.activeCues,
    required this.styleConfig,
    this.getCurrentPositionMs,
  });

  @override
  State<WebosSubtitleOverlay> createState() => _WebosSubtitleOverlayState();
}

class _WebosSubtitleOverlayState extends State<WebosSubtitleOverlay>
    with SingleTickerProviderStateMixin {
  static final RegExp _fontWeightSuffixRe =
      RegExp(r'\s+(?:Bold|Italic|Oblique|Regular)+$', caseSensitive: false);

  Ticker? _vsyncTicker;
  Timer? _boundaryTimer;
  final Map<WebosSubtitleCue, DateTime> _cueFirstSeenAt = {};
  final ValueNotifier<int> _animTickNotifier = ValueNotifier<int>(0);
  final Map<WebosSubtitleCue, int> _lastTickElapsedByCue = {};
  List<WebosSubtitleCue> _lastVisibleSnapshot = const [];
  List<bool> _visiblePgsReady = const [];
  List<WebosSubtitleCue> _visibleSorted = const [];
  List<WebosSubtitleCue>? _effectiveEndRaw;
  List<int> _effectiveEndMs = const [];
  List<int> _effectiveEndSig = const [];
  int? _lastTickNowMs;
  bool _initialized = false;

  void _onStyleChanged() {
    if (mounted) setState(() {});
  }

  void _onClockChanged() {
    if (!mounted) return;
    _syncOverlayToPlayhead();
  }

  void _onPgsImageDecoded() {
    if (!mounted) return;
    final nowMs = _resolveSmoothPlayheadMs();
    if (_recomputeVisible(nowMs)) {
      _lastTickNowMs = nowMs;
      if (_initialized) {
        setState(() {});
      }
    }
    _updateScheduling(nowMs);
  }

  @override
  void initState() {
    super.initState();
    _vsyncTicker = createTicker(_onVsyncTick);
    widget.activeCues.addListener(_onActiveCuesChanged);
    widget.styleConfig.addListener(_onStyleChanged);
    WebosSubtitleClock.instance.addListener(_onClockChanged);
    WebosMkvSubtitleExtractor.pgsImageRevision.addListener(_onPgsImageDecoded);
    _onActiveCuesChanged();
    _initialized = true;
  }

  @override
  void didUpdateWidget(covariant WebosSubtitleOverlay oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.activeCues != widget.activeCues) {
      oldWidget.activeCues.removeListener(_onActiveCuesChanged);
      widget.activeCues.addListener(_onActiveCuesChanged);
      _onActiveCuesChanged();
    }
    if (oldWidget.styleConfig != widget.styleConfig) {
      oldWidget.styleConfig.removeListener(_onStyleChanged);
      widget.styleConfig.addListener(_onStyleChanged);
    }
  }

  @override
  void dispose() {
    widget.activeCues.removeListener(_onActiveCuesChanged);
    widget.styleConfig.removeListener(_onStyleChanged);
    WebosSubtitleClock.instance.removeListener(_onClockChanged);
    WebosMkvSubtitleExtractor.pgsImageRevision.removeListener(_onPgsImageDecoded);
    _cancelBoundaryTimer();
    WebosSubtitleOverlay.debugTickerActive = false;
    _vsyncTicker?.dispose();
    _animTickNotifier.dispose();
    super.dispose();
  }

  /// Recomputes the visible cue set for [nowMs]. Returns true when the visible cues or the
  /// readiness of their PGS bitmaps changed (i.e. when a rebuild is actually required).
  bool _recomputeVisible(int? nowMs) {
    final raw = widget.activeCues.value;
    final List<WebosSubtitleCue> vis;
    if (raw.isEmpty) {
      vis = const [];
    } else if (nowMs == null) {
      vis = List<WebosSubtitleCue>.of(raw);
    } else {
      vis = selectWebosVisibleCues(raw, _effectiveEndsFor(raw), nowMs);
    }
    final ready = <bool>[for (final c in vis) c.isPgs && !c.isPgsDisposed && c.pgsImage != null];
    final changed = !listEquals(vis, _lastVisibleSnapshot) || !listEquals(ready, _visiblePgsReady);
    if (changed) {
      _lastVisibleSnapshot = vis;
      _visiblePgsReady = ready;
      _visibleSorted = List<WebosSubtitleCue>.of(vis)
        ..sort((a, b) {
          final lCmp = a.layer.compareTo(b.layer);
          if (lCmp != 0) return lCmp;
          final sCmp = a.startMs.compareTo(b.startMs);
          if (sCmp != 0) return sCmp;
          return a.readOrder.compareTo(b.readOrder);
        });
      _lastTickElapsedByCue.removeWhere((k, _) => !_visibleSorted.contains(k));
    }
    return changed;
  }

  /// Effective end times (-12..+18 ms successor clamping) are computed once per raw cue list.
  /// PGS cues get their endMs mutated in place when the next display set arrives, so the cache
  /// is validated against an endMs signature in O(M).
  List<int> _effectiveEndsFor(List<WebosSubtitleCue> raw) {
    bool valid = identical(raw, _effectiveEndRaw) && _effectiveEndSig.length == raw.length;
    if (valid) {
      for (int i = 0; i < raw.length; i++) {
        if (raw[i].endMs != _effectiveEndSig[i]) {
          valid = false;
          break;
        }
      }
    }
    if (!valid) {
      _effectiveEndRaw = raw;
      _effectiveEndMs = computeWebosEffectiveEndMs(raw);
      _effectiveEndSig = [for (final c in raw) c.endMs];
    }
    return _effectiveEndMs;
  }

  void _cancelBoundaryTimer() {
    _boundaryTimer?.cancel();
    _boundaryTimer = null;
    WebosSubtitleOverlay.debugBoundaryTimerActive = false;
  }

  void _armBoundaryTimer(Duration delay) {
    _cancelBoundaryTimer();
    WebosSubtitleOverlay.debugBoundaryTimerActive = true;
    _boundaryTimer = Timer(delay, _onBoundaryTimerFired);
  }

  void _setTickerEnabled(bool enabled) {
    final ticker = _vsyncTicker;
    if (ticker == null) {
      WebosSubtitleOverlay.debugTickerActive = false;
      return;
    }
    if (enabled) {
      if (!ticker.isActive) ticker.start();
    } else {
      if (ticker.isActive) ticker.stop();
    }
    WebosSubtitleOverlay.debugTickerActive = ticker.isActive;
  }

  void _onBoundaryTimerFired() {
    _boundaryTimer = null;
    WebosSubtitleOverlay.debugBoundaryTimerActive = false;
    if (!mounted) return;
    _syncOverlayToPlayhead();
  }

  void _updateScheduling(int? nowMs) {
    _cancelBoundaryTimer();
    final raw = widget.activeCues.value;
    if (!mounted || raw.isEmpty) {
      _setTickerEnabled(false);
      return;
    }

    final clock = WebosSubtitleClock.instance;
    if (clock.hasReportedPosition && !clock.isPlaying) {
      // Paused playback: keep both the 60 Hz ticker and boundary timer off.
      _setTickerEnabled(false);
      return;
    }

    final anyAnimatedVisible = _visibleSorted.any((c) => c.isAnimated);
    if (anyAnimatedVisible) {
      if (clock.hasReportedPosition && clock.isAwaitingPostSeekTick) {
        _setTickerEnabled(false);
        _armBoundaryTimer(Duration(milliseconds: clock.seekCooldownRemainingMs.clamp(16, 1250)));
      } else {
        _setTickerEnabled(true);
      }
      return;
    }

    // Static-only window while playing: sleep until ~40 ms before the next cue
    // boundary, then enable VSync for exact -12..+18 ms scene-cut handoff.
    if (nowMs == null) {
      _setTickerEnabled(true);
      return;
    }
    if (clock.hasReportedPosition && clock.isAwaitingPostSeekTick) {
      _setTickerEnabled(false);
      _armBoundaryTimer(Duration(milliseconds: clock.seekCooldownRemainingMs.clamp(16, 1250)));
      return;
    }

    final effEnds = _effectiveEndsFor(raw);
    int? nextBoundaryMs;
    for (int i = 0; i < raw.length; i++) {
      final s = raw[i].startMs;
      if (s > nowMs && (nextBoundaryMs == null || s < nextBoundaryMs)) {
        nextBoundaryMs = s;
      }
      final e = effEnds[i];
      if (e > nowMs && (nextBoundaryMs == null || e < nextBoundaryMs)) {
        nextBoundaryMs = e;
      }
    }
    if (nextBoundaryMs == null) {
      _setTickerEnabled(false);
      return;
    }

    final rate = clock.hasReportedPosition ? clock.playbackRate.clamp(0.25, 4.0) : 1.0;
    final deltaWallMs = ((nextBoundaryMs - nowMs) / rate).floor();
    if (deltaWallMs <= 50) {
      _setTickerEnabled(true);
    } else {
      _setTickerEnabled(false);
      _armBoundaryTimer(Duration(milliseconds: math.max(1, deltaWallMs - 40)));
    }
  }

  void _syncOverlayToPlayhead() {
    if (!mounted) return;
    final raw = widget.activeCues.value;
    if (raw.isEmpty) {
      if (_recomputeVisible(null) && _initialized) {
        setState(() {});
      }
      _cancelBoundaryTimer();
      _setTickerEnabled(false);
      return;
    }

    final nowMs = _resolveSmoothPlayheadMs();
    if (_recomputeVisible(nowMs)) {
      _lastTickNowMs = nowMs;
      if (_initialized) {
        setState(() {});
      }
      _updateScheduling(nowMs);
      return;
    }

    if (nowMs != null && nowMs != _lastTickNowMs) {
      _lastTickNowMs = nowMs;
      bool anyNeedsUpdate = false;
      for (final c in _visibleSorted) {
        if (!c.isAnimated) continue;
        final curElapsed = _resolveElapsedMsForCue(c, nowMs);
        final prevElapsed = _lastTickElapsedByCue[c];
        if (c.needsUpdateBetween(prevElapsed, curElapsed)) {
          _lastTickElapsedByCue[c] = curElapsed;
          anyNeedsUpdate = true;
        }
      }
      if (anyNeedsUpdate) {
        // Scoped tick: notify only animated cue hosts without rebuilding static cues or the overlay.
        _animTickNotifier.value = _animTickNotifier.value + 1;
      }
    }
    _updateScheduling(nowMs);
  }

  void _onVsyncTick(Duration _) {
    if (!mounted) return;
    WebosSubtitleOverlay.debugVsyncTickCount++;
    _syncOverlayToPlayhead();
  }

  void _onActiveCuesChanged() {
    final cues = widget.activeCues.value;
    final now = DateTime.now();
    _cueFirstSeenAt.removeWhere((k, _) => !cues.contains(k));
    for (final c in cues) {
      _cueFirstSeenAt.putIfAbsent(c, () => now);
    }
    _syncOverlayToPlayhead();
  }

  int? _resolveSmoothPlayheadMs() {
    if (WebosSubtitleClock.instance.hasReportedPosition) {
      return WebosSubtitleClock.instance.currentPositionMs;
    }
    return widget.getCurrentPositionMs?.call();
  }

  int _resolveElapsedMsForCue(WebosSubtitleCue cue, int? smoothNowMs) {
    final dur = (cue.endMs - cue.startMs).clamp(1, 3600000);
    if (smoothNowMs != null) {
      return (smoothNowMs - cue.startMs).clamp(0, dur);
    }
    final seenAt = _cueFirstSeenAt[cue];
    final wallElapsed = seenAt != null ? DateTime.now().difference(seenAt).inMilliseconds : 0;
    return wallElapsed.clamp(0, dur);
  }

  int _resolveCurrentElapsedMsForCue(WebosSubtitleCue cue) =>
      _resolveElapsedMsForCue(cue, _resolveSmoothPlayheadMs());

  static Widget _wrapPositionedCue({
    required WebosSubtitleCue cue,
    required Widget child,
    required double screenW,
    required double screenH,
    required int elapsedMs,
  }) {
    final hasMove = cue.moveX1 != null &&
        cue.moveY1 != null &&
        cue.moveX2 != null &&
        cue.moveY2 != null;
    final rx = cue.playResX > 0 ? cue.playResX : 1920;
    final ry = cue.playResY > 0 ? cue.playResY : 1080;
    double px = cue.posX ?? cue.moveX1 ?? 0.0;
    double py = cue.posY ?? cue.moveY1 ?? 0.0;

    if (hasMove) {
      final t1 = cue.moveT1 ?? 0;
      final t2 = (cue.moveT2 != null && cue.moveT2! > t1)
          ? cue.moveT2!
          : (cue.endMs - cue.startMs);
      final frac = t2 > t1 ? ((elapsedMs - t1) / (t2 - t1)).clamp(0.0, 1.0) : 1.0;
      px = cue.moveX1! + (cue.moveX2! - cue.moveX1!) * frac;
      py = cue.moveY1! + (cue.moveY2! - cue.moveY1!) * frac;
    }

    final screenX = (px / rx) * screenW;
    final screenY = (py / ry) * screenH;
    final anchorOffset = _anchorTranslationFor(cue.alignment, isAssPositioned: cue.isAss);

    // Keep \pos/\move inside an unconstrained Stack + Positioned so positioned lines never wrap.
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          left: screenX,
          top: screenY,
          child: FractionalTranslation(
            translation: anchorOffset,
            child: child,
          ),
        ),
      ],
    );
  }

  static Widget _maybeWrapWithAssScreenClipStatic({
    required Widget child,
    required WebosSubtitleCue cue,
    required double screenW,
    required double screenH,
    required int elapsedMs,
  }) {
    final baseClip = cue.clip;
    final hasAnimatedClip = cue.cueTransforms.any((t) => t.clipRect != null);
    if (baseClip == null && !hasAnimatedClip) return child;

    final rx = (cue.playResX > 0 ? cue.playResX : 1920).toDouble();
    final ry = (cue.playResY > 0 ? cue.playResY : 1080).toDouble();
    final sx = screenW / rx;
    final sy = screenH / ry;
    final totalDur = (cue.endMs - cue.startMs).clamp(1, 3600000);

    if (baseClip?.vectorPath != null) {
      final scaleShift = 1 << (baseClip!.vectorScale - 1).clamp(0, 6);
      final vx = sx / scaleShift;
      final vy = sy / scaleShift;
      final matrix = Float64List.fromList([
        vx, 0.0, 0.0, 0.0,
        0.0, vy, 0.0, 0.0,
        0.0, 0.0, 1.0, 0.0,
        0.0, 0.0, 0.0, 1.0,
      ]);
      final screenVecPath = baseClip.vectorPath!.rawPath.transform(matrix);
      return ClipPath(
        clipper: _AssScreenSpaceClipper(
          clipVectorPath: screenVecPath,
          inverse: baseClip.inverse,
        ),
        child: child,
      );
    }

    // If a \t(\clip(...)) is animated without an initial \clip(), start from the full PlayRes canvas
    Rect curRect = baseClip?.rect ?? Rect.fromLTWH(0.0, 0.0, rx, ry);
    bool inverse = baseClip?.inverse ?? false;

    for (final tr in cue.cueTransforms) {
      final targetRect = tr.clipRect;
      if (targetRect == null) continue;
      if (tr.clipInverse != null) inverse = tr.clipInverse!;

      final tStart = tr.t1 ?? 0;
      final tEnd = (tr.t2 != null && tr.t2! > tStart) ? tr.t2! : totalDur;
      double progress;
      if (elapsedMs <= tStart) {
        progress = 0.0;
      } else if (elapsedMs >= tEnd || tEnd <= tStart) {
        progress = 1.0;
      } else {
        final linear = (elapsedMs - tStart) / (tEnd - tStart);
        progress = tr.accel == 1.0 ? linear : math.pow(linear, tr.accel).toDouble();
      }
      if (progress > 0.0) {
        curRect = Rect.lerp(curRect, targetRect, progress) ?? targetRect;
      }
    }

    final screenRect = Rect.fromLTRB(
      curRect.left * sx,
      curRect.top * sy,
      curRect.right * sx,
      curRect.bottom * sy,
    );

    return ClipPath(
      clipper: _AssScreenSpaceClipper(
        clipRect: screenRect,
        inverse: inverse,
      ),
      child: child,
    );
  }

  Widget _buildCueHost({
    required WebosSubtitleCue cue,
    required WebosSubtitleStyleConfig cfg,
    required double screenW,
    required double screenH,
    required int? smoothNowMs,
    required bool isPositioned,
    required bool wrapScreenClip,
  }) {
    final elapsed = _resolveElapsedMsForCue(cue, smoothNowMs);
    if (cue.isAnimated) {
      _lastTickElapsedByCue[cue] = elapsed;
    }

    switch (cue.animTier) {
      case WebosCueAnimTier.staticCue:
        WebosSubtitleOverlay.debugStaticCueBuildCount++;
        Widget res = _buildCueWidget(cue, cfg, screenW, screenH, elapsed);
        if (isPositioned) {
          res = _wrapPositionedCue(
            cue: cue,
            child: res,
            screenW: screenW,
            screenH: screenH,
            elapsedMs: elapsed,
          );
        }
        if (wrapScreenClip) {
          res = _maybeWrapWithAssScreenClipStatic(
            child: res,
            cue: cue,
            screenW: screenW,
            screenH: screenH,
            elapsedMs: elapsed,
          );
        }
        return res;

      case WebosCueAnimTier.compositorOnly:
        WebosSubtitleOverlay.debugStaticCueBuildCount++;
        final drawSpan = cue.spans.where((s) => s.drawingScale > 0 && s.compiledVectorPath != null).firstOrNull;
        if (drawSpan != null) {
          final vecWidget = _buildVectorDrawingWidget(cue, drawSpan, screenW, screenH, 0);
          if (vecWidget != null) {
            return _WebosCompositorAnimatedCue(
              cue: cue,
              tickNotifier: _animTickNotifier,
              resolveElapsedMs: _resolveCurrentElapsedMsForCue,
              screenW: screenW,
              screenH: screenH,
              isPositioned: isPositioned,
              wrapScreenClip: wrapScreenClip,
              isVectorDrawing: true,
              vectorTransforms: drawSpan.transforms,
              child: RepaintBoundary(child: vecWidget),
            );
          }
        }
        Widget staticInner = _buildCueTextStack(cue, cfg, screenW, screenH, 0);
        // Omit RepaintBoundary when \t(\fscx/\fscy) targets > 1.25x so zoom-ins never raster-blur.
        if (!cue.hasLargeAnimatedScale) {
          staticInner = RepaintBoundary(child: staticInner);
        }
        return _WebosCompositorAnimatedCue(
          cue: cue,
          tickNotifier: _animTickNotifier,
          resolveElapsedMs: _resolveCurrentElapsedMsForCue,
          screenW: screenW,
          screenH: screenH,
          isPositioned: isPositioned,
          wrapScreenClip: wrapScreenClip,
          child: staticInner,
        );

      case WebosCueAnimTier.contentAnimated:
        return _WebosContentAnimatedCue(
          cue: cue,
          tickNotifier: _animTickNotifier,
          resolveElapsedMs: _resolveCurrentElapsedMsForCue,
          screenW: screenW,
          screenH: screenH,
          isPositioned: isPositioned,
          wrapScreenClip: wrapScreenClip,
          buildContent: (elapsedMs) => _buildCueWidget(cue, cfg, screenW, screenH, elapsedMs),
        );
    }
  }

  @override
  Widget build(BuildContext context) {
    WebosSubtitleOverlay.debugBuildCount++;
    return RepaintBoundary(
      child: IgnorePointer(
        child: LayoutBuilder(
          builder: (context, constraints) {
            final screenW = constraints.maxWidth > 0 ? constraints.maxWidth : 1920.0;
            final screenH = constraints.maxHeight > 0 ? constraints.maxHeight : 1080.0;

            // Style and active cues are observed by the listeners registered in initState,
            // which call setState; no nested ValueListenableBuilders are needed here.
            final cfg = widget.styleConfig.value;
            final visibleCues = _visibleSorted;
            if (visibleCues.isEmpty) return const SizedBox.shrink();

            final smoothNowMs = _resolveSmoothPlayheadMs();
            final positionedWidgets = <Widget>[];
            final alignedGroups = <int, List<WebosSubtitleCue>>{};

            for (final cue in visibleCues) {
              final hasMove = cue.moveX1 != null &&
                  cue.moveY1 != null &&
                  cue.moveX2 != null &&
                  cue.moveY2 != null;
              if (cue.isPgs) {
                if (cue.pgsImage != null && !cue.isPgsDisposed) {
                  final rx = cue.playResX > 0 ? cue.playResX : 1920;
                  final ry = cue.playResY > 0 ? cue.playResY : 1080;
                  final sx = screenW / rx;
                  final sy = screenH / ry;
                  positionedWidgets.add(
                    Positioned(
                      key: ObjectKey(cue),
                      left: cue.pgsX * sx,
                      top: cue.pgsY * sy,
                      width: cue.pgsWidth * sx,
                      height: cue.pgsHeight * sy,
                      child: _WebosOwnedPgsImage(image: cue.pgsImage!),
                    ),
                  );
                }
                continue;
              }
              if (cue.posX != null && cue.posY != null || hasMove || cue.hasVectorDrawing) {
                final posWidget = _buildCueHost(
                  cue: cue,
                  cfg: cfg,
                  screenW: screenW,
                  screenH: screenH,
                  smoothNowMs: smoothNowMs,
                  isPositioned: true,
                  wrapScreenClip: true,
                );
                positionedWidgets.add(
                  Positioned.fill(key: ObjectKey(cue), child: posWidget),
                );
              } else {
                (alignedGroups[cue.alignment] ??= <WebosSubtitleCue>[]).add(cue);
              }
            }

            final groupWidgets = <Widget>[];
            alignedGroups.forEach((an, groupCues) {
              final first = groupCues.first;

              // Every cue keeps its own marginL/marginR/marginV; the layout delegate stacks
              // the cues of one alignment without overlap while honouring each cue's margins.
              final entries = <WebosAlignedGroupEntry>[
                for (final c in groupCues)
                  computeWebosAlignedCueEntry(
                    cue: c,
                    subtitlePosition: cfg.subtitlePosition,
                    screenW: screenW,
                    screenH: screenH,
                  ),
              ];

              Widget groupStack = CustomMultiChildLayout(
                delegate: WebosAlignedGroupLayoutDelegate(an: an, entries: entries),
                children: [
                  for (int i = 0; i < groupCues.length; i++)
                    LayoutId(
                      key: ObjectKey(groupCues[i]),
                      id: i,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 2.0),
                        child: _buildCueHost(
                          cue: groupCues[i],
                          cfg: cfg,
                          screenW: screenW,
                          screenH: screenH,
                          smoothNowMs: smoothNowMs,
                          isPositioned: false,
                          wrapScreenClip: false,
                        ),
                      ),
                    ),
                ],
              );

              if (groupCues.length == 1) {
                final hasAnimClip = first.cueTransforms.any((t) => t.clipRect != null);
                if (hasAnimClip) {
                  groupStack = _WebosAnimatedScreenClip(
                    cue: first,
                    tickNotifier: _animTickNotifier,
                    resolveElapsedMs: _resolveCurrentElapsedMsForCue,
                    screenW: screenW,
                    screenH: screenH,
                    child: groupStack,
                  );
                } else {
                  groupStack = _maybeWrapWithAssScreenClipStatic(
                    child: groupStack,
                    cue: first,
                    screenW: screenW,
                    screenH: screenH,
                    elapsedMs: _resolveElapsedMsForCue(first, smoothNowMs),
                  );
                }
              }

              groupWidgets.add(
                Positioned.fill(key: ValueKey<String>('webos-an-$an'), child: groupStack),
              );
            });

            return Stack(
              clipBehavior: Clip.none,
              fit: StackFit.expand,
              children: [
                ...positionedWidgets,
                ...groupWidgets,
              ],
            );
          },
        ),
      ),
    );
  }

  static Offset _anchorTranslationFor(int an, {bool isAssPositioned = false}) {
    final double dx = (an == 1 || an == 4 || an == 7)
        ? 0.0
        : (an == 3 || an == 6 || an == 9)
            ? -1.0
            : -0.5;
    // Bottom-aligned (\an1..\an3) translates by -1.0 * height so the box bottom
    // anchors directly at the target \pos / margin coordinate.
    final double dy = (an >= 7)
        ? 0.0
        : (an >= 4)
            ? -0.5
            : -1.0;
    return Offset(dx, dy);
  }

  static Alignment _flutterAlignmentFor(int an) {
    return switch (an) {
      1 => Alignment.bottomLeft,
      2 => Alignment.bottomCenter,
      3 => Alignment.bottomRight,
      4 => Alignment.centerLeft,
      5 => Alignment.center,
      6 => Alignment.centerRight,
      7 => Alignment.topLeft,
      8 => Alignment.topCenter,
      9 => Alignment.topRight,
      _ => Alignment.bottomCenter,
    };
  }

  static TextAlign _textAlignFor(int an) {
    if (an == 1 || an == 4 || an == 7) return TextAlign.left;
    if (an == 3 || an == 6 || an == 9) return TextAlign.right;
    return TextAlign.center;
  }

  static Color _evalTransformedColor(
    Color baseColor,
    List<WebosAssTransform> transforms,
    int elapsedMs,
    int totalDurMs,
    Color? Function(WebosAssTransform) pickRgb,
    int? Function(WebosAssTransform) pickAlpha,
  ) {
    Color rgb = baseColor.withAlpha(255);
    double alpha = baseColor.alpha.toDouble();

    for (final tr in transforms) {
      final tStart = tr.t1 ?? 0;
      final tEnd = (tr.t2 != null && tr.t2! > tStart) ? tr.t2! : totalDurMs;
      double progress;
      if (elapsedMs <= tStart) {
        progress = 0.0;
      } else if (elapsedMs >= tEnd || tEnd <= tStart) {
        progress = 1.0;
      } else {
        final linear = (elapsedMs - tStart) / (tEnd - tStart);
        progress = tr.accel == 1.0 ? linear : math.pow(linear, tr.accel).toDouble();
      }
      if (progress <= 0.0) continue;

      final targetRgb = pickRgb(tr);
      if (targetRgb != null) {
        rgb = Color.lerp(rgb, targetRgb, progress) ?? targetRgb;
      }
      final targetA = pickAlpha(tr);
      if (targetA != null) {
        alpha = alpha + (targetA - alpha) * progress;
      }
    }
    return rgb.withAlpha(alpha.round().clamp(0, 255));
  }

  static double _evalTransformedDouble(
    double baseVal,
    List<WebosAssTransform> transforms,
    int elapsedMs,
    int totalDurMs,
    double? Function(WebosAssTransform) pickVal,
  ) {
    double cur = baseVal;
    for (final tr in transforms) {
      final target = pickVal(tr);
      if (target == null) continue;
      final tStart = tr.t1 ?? 0;
      final tEnd = (tr.t2 != null && tr.t2! > tStart) ? tr.t2! : totalDurMs;
      double progress;
      if (elapsedMs <= tStart) {
        progress = 0.0;
      } else if (elapsedMs >= tEnd || tEnd <= tStart) {
        progress = 1.0;
      } else {
        final linear = (elapsedMs - tStart) / (tEnd - tStart);
        progress = tr.accel == 1.0 ? linear : math.pow(linear, tr.accel).toDouble();
      }
      if (progress > 0.0) {
        cur = cur + (target - cur) * progress;
      }
    }
    return cur;
  }

  Widget? _buildVectorDrawingWidget(
    WebosSubtitleCue cue,
    WebosAssSpan drawSpan,
    double screenW,
    double screenH,
    int elapsedMs,
  ) {
    final compiled = drawSpan.compiledVectorPath;
    if (compiled == null) return null;

    final totalDur = (cue.endMs - cue.startMs).clamp(1, 3600000);
    final rx = cue.playResX > 0 ? cue.playResX : 1920;
    final ry = cue.playResY > 0 ? cue.playResY : 1080;
    final scaleShift = 1 << (drawSpan.drawingScale - 1).clamp(0, 6);

    final spanScaleX = _evalTransformedDouble(
      drawSpan.scaleX ?? cue.scaleX,
      drawSpan.transforms,
      elapsedMs,
      totalDur,
      (t) => t.scaleX,
    );
    final spanScaleY = _evalTransformedDouble(
      drawSpan.scaleY ?? cue.scaleY,
      drawSpan.transforms,
      elapsedMs,
      totalDur,
      (t) => t.scaleY,
    );

    final sx = (screenW / rx) * spanScaleX / scaleShift;
    final sy = (screenH / ry) * spanScaleY / scaleShift;

    final matrix = Float64List.fromList([
      sx, 0.0, 0.0, 0.0,
      0.0, sy, 0.0, 0.0,
      0.0, 0.0, 1.0, 0.0,
      0.0, 0.0, 0.0, 1.0,
    ]);
    final scaledPath = compiled.normalizedPath.transform(matrix);
    final width = (compiled.width * sx).clamp(1.0, screenW * 2.0);
    final height = (compiled.height * sy).clamp(1.0, screenH * 2.0);

    final baseFill = drawSpan.primaryColor ?? cue.style?.primaryColor ?? Colors.white;
    final baseOut = drawSpan.outlineColor ?? cue.style?.outlineColor ?? Colors.black;
    final baseShad = drawSpan.shadowColor ?? cue.style?.shadowColor ?? Colors.transparent;

    final fillColor = drawSpan.transforms.isEmpty
        ? baseFill
        : _evalTransformedColor(baseFill, drawSpan.transforms, elapsedMs, totalDur, (t) => t.primaryRgb, (t) => t.alpha1);
    final outlineColor = drawSpan.transforms.isEmpty
        ? baseOut
        : _evalTransformedColor(baseOut, drawSpan.transforms, elapsedMs, totalDur, (t) => t.outlineRgb, (t) => t.alpha3);
    final shadowColor = drawSpan.transforms.isEmpty
        ? baseShad
        : _evalTransformedColor(baseShad, drawSpan.transforms, elapsedMs, totalDur, (t) => t.shadowRgb, (t) => t.alpha4);

    final rawBord = _evalTransformedDouble(
      drawSpan.outlineX ?? cue.style?.outline ?? 0.0,
      drawSpan.transforms,
      elapsedMs,
      totalDur,
      (t) => t.outlineX,
    );
    final strokeW = (rawBord * (screenH / ry) * 1.65).clamp(0.0, 32.0);
    final rawBlur = _evalTransformedDouble(
      drawSpan.blur ?? 0.0,
      drawSpan.transforms,
      elapsedMs,
      totalDur,
      (t) => t.blur,
    );
    final blurSigma = (rawBlur * (screenH / ry) * 0.75).clamp(0.0, 24.0);
    final rawShadX = drawSpan.shadowX ?? cue.style?.shadow ?? 0.0;
    final rawShadY = drawSpan.shadowY ?? cue.style?.shadow ?? 0.0;
    final shadOffset = Offset(rawShadX * (screenW / rx), rawShadY * (screenH / ry));

    return CustomPaint(
      size: Size(width, height),
      painter: _AssVectorDrawingPainter(
        path: scaledPath,
        fillColor: fillColor,
        outlineColor: outlineColor,
        shadowColor: shadowColor,
        strokeWidth: strokeW,
        blurSigma: blurSigma,
        shadowOffset: shadOffset,
      ),
    );
  }

  static double _evalFadeMultiplier(WebosSubtitleCue cue, int elapsedMs) {
    final totalDur = (cue.endMs - cue.startMs).clamp(1, 3600000);
    final remainingMs = (totalDur - elapsedMs).clamp(0, totalDur);

    double fadeMultiplier = 1.0;
    if (cue.complexFade != null && cue.complexFade!.length == 7) {
      final cf = cue.complexFade!;
      final a1 = (255 - (cf[0] & 0xFF)).clamp(0, 255) / 255.0;
      final a2 = (255 - (cf[1] & 0xFF)).clamp(0, 255) / 255.0;
      final a3 = (255 - (cf[2] & 0xFF)).clamp(0, 255) / 255.0;
      final t1 = cf[3], t2 = cf[4], t3 = cf[5], t4 = cf[6];
      if (elapsedMs < t1) {
        fadeMultiplier = a1;
      } else if (elapsedMs < t2 && t2 > t1) {
        fadeMultiplier = a1 + (a2 - a1) * ((elapsedMs - t1) / (t2 - t1));
      } else if (elapsedMs < t3) {
        fadeMultiplier = a2;
      } else if (elapsedMs < t4 && t4 > t3) {
        fadeMultiplier = a2 + (a3 - a2) * ((elapsedMs - t3) / (t4 - t3));
      } else {
        fadeMultiplier = a3;
      }
    } else if (cue.fadeInMs > 0 || cue.fadeOutMs > 0) {
      if (cue.fadeInMs > 0 && elapsedMs < cue.fadeInMs) {
        fadeMultiplier = (elapsedMs / cue.fadeInMs).clamp(0.0, 1.0);
      } else if (cue.fadeOutMs > 0 && remainingMs < cue.fadeOutMs) {
        fadeMultiplier = (remainingMs / cue.fadeOutMs).clamp(0.0, 1.0);
      }
    }
    return fadeMultiplier;
  }

  static Widget _applyVectorTransformAndFade(
    WebosSubtitleCue cue,
    List<WebosAssTransform> drawSpanTransforms,
    Widget child,
    int elapsedMs,
  ) {
    final totalDur = (cue.endMs - cue.startMs).clamp(1, 3600000);
    final fadeMultiplier = _evalFadeMultiplier(cue, elapsedMs);
    Widget res = child;
    final rotZ = _evalTransformedDouble(cue.rotationZ, drawSpanTransforms, elapsedMs, totalDur, (t) => t.rotationZ);
    if (rotZ != 0.0) {
      res = Transform.rotate(
        angle: -rotZ * (math.pi / 180.0),
        alignment: _flutterAlignmentFor(cue.alignment),
        child: res,
      );
    }
    if (fadeMultiplier < 0.999) {
      res = Opacity(opacity: fadeMultiplier.clamp(0.0, 1.0), child: res);
    }
    return res;
  }

  static Widget _applyCueTransformAndFade(
    WebosSubtitleCue cue,
    Widget child,
    int elapsedMs,
  ) {
    final totalDur = (cue.endMs - cue.startMs).clamp(1, 3600000);
    final fadeMultiplier = _evalFadeMultiplier(cue, elapsedMs);
    final effectiveSpans = cue.spans.isNotEmpty ? cue.spans : [WebosAssSpan(text: cue.text)];
    final firstTransforms = cue.cueTransforms.isNotEmpty
        ? cue.cueTransforms
        : effectiveSpans.first.transforms;

    final dynScaleX = _evalTransformedDouble(cue.scaleX, firstTransforms, elapsedMs, totalDur, (t) => t.scaleX);
    final dynScaleY = _evalTransformedDouble(cue.scaleY, firstTransforms, elapsedMs, totalDur, (t) => t.scaleY);
    final dynRotZ = _evalTransformedDouble(cue.rotationZ, firstTransforms, elapsedMs, totalDur, (t) => t.rotationZ);
    final dynRotX = _evalTransformedDouble(cue.rotationX, firstTransforms, elapsedMs, totalDur, (t) => t.rotationX);
    final dynRotY = _evalTransformedDouble(cue.rotationY, firstTransforms, elapsedMs, totalDur, (t) => t.rotationY);
    final dynShearX = _evalTransformedDouble(cue.shearX, firstTransforms, elapsedMs, totalDur, (t) => t.shearX);
    final dynShearY = _evalTransformedDouble(cue.shearY, firstTransforms, elapsedMs, totalDur, (t) => t.shearY);

    Widget result = child;
    if (dynScaleX != 1.0 ||
        dynScaleY != 1.0 ||
        dynShearX != 0.0 ||
        dynShearY != 0.0 ||
        dynRotX != 0.0 ||
        dynRotY != 0.0 ||
        dynRotZ != 0.0) {
      final mat = Matrix4.identity();
      if (dynRotX != 0.0 || dynRotY != 0.0) {
        // libass camera distance is 2500 PlayRes units -> ~0.00045 perspective entry
        mat.setEntry(3, 2, 0.00045);
      }
      // libass 3D rotation order: Ry(fry) * Rx(-frx) * Rz(-frz)
      // Rotating around Y before X keeps horizontal text lines level instead of tilting diagonally!
      if (dynRotY != 0.0) mat.rotateY(dynRotY * (math.pi / 180.0));
      if (dynRotX != 0.0) mat.rotateX(-dynRotX * (math.pi / 180.0));
      if (dynRotZ != 0.0) mat.rotateZ(-dynRotZ * (math.pi / 180.0));

      if (dynShearX != 0.0 || dynShearY != 0.0) {
        final shearMat = Matrix4.identity();
        shearMat.setEntry(0, 1, -dynShearX);
        shearMat.setEntry(1, 0, -dynShearY);
        mat.multiply(shearMat);
      }
      if (dynScaleX != 1.0 || dynScaleY != 1.0) {
        mat.scale(dynScaleX, dynScaleY, 1.0);
      }
      result = Transform(
        alignment: _flutterAlignmentFor(cue.alignment),
        transform: mat,
        child: result,
      );
    }

    if (fadeMultiplier < 0.999) {
      result = Opacity(opacity: fadeMultiplier.clamp(0.0, 1.0), child: result);
    }

    return result;
  }

  Widget _buildCueTextStack(
    WebosSubtitleCue cue,
    WebosSubtitleStyleConfig cfg,
    double screenW,
    double screenH,
    int elapsedMs,
  ) {
    final totalDur = (cue.endMs - cue.startMs).clamp(1, 3600000);

    final rx = cue.playResX > 0 ? cue.playResX : 1920;
    final ry = cue.playResY > 0 ? cue.playResY : 1080;
    final resScaleX = screenW / rx;
    final resScaleY = screenH / ry;
    const assFontCalibration = 0.80;
    final textAlign = _textAlignFor(cue.alignment);
    final lineHeight = cue.isAss ? 1.02 : 1.18;

    final resolvedSpans = <WebosAssResolvedSpan>[];
    bool hasAnyStroke = false;
    double maxAnisoExtraX = 0.0;
    double maxAnisoExtraY = 0.0;
    double maxStrokeWidth = 0.0;
    double minAnisoBaseStroke = double.infinity;
    bool canCollapseAnisoBlur = true;
    double? firstStrokeBlurSigma;
    int? firstStrokeOutlineAlpha;
    bool isOpaqueBoxStyle = (cue.style?.borderStyle == 3);
    Color? opaqueBoxColor;
    double opaqueBoxPadX = 10.0;
    double opaqueBoxPadY = 6.0;

    final effectiveSpans = cue.spans.isNotEmpty
        ? cue.spans
        : [WebosAssSpan(text: cue.text)];

    for (final sp in effectiveSpans) {
      if (sp.borderStyle == 3) isOpaqueBoxStyle = true;

      final baseRawFs = cue.isAss
          ? (sp.fontSize ?? cue.style?.fontSize ?? 48.0)
          : cfg.fontSize;
      final rawFs = (cue.isAss && sp.transforms.isNotEmpty)
          ? _evalTransformedDouble(baseRawFs, sp.transforms, elapsedMs, totalDur, (t) => t.fontSize)
          : baseRawFs;
      final fontSize = cue.isAss
          ? (rawFs * resScaleY * assFontCalibration).clamp(14.0, 180.0)
          : (rawFs * (screenH / 1080.0) * 0.72).clamp(18.0, 80.0);

      final baseFill = cue.isAss ? (sp.primaryColor ?? cue.style?.primaryColor ?? Colors.white) : cfg.textColor;
      final baseOutline = cue.isAss ? (sp.outlineColor ?? cue.style?.outlineColor ?? Colors.black) : cfg.borderColor;
      final baseShadow = cue.isAss
          ? (sp.shadowColor ?? cue.style?.shadowColor ?? const Color(0xAA000000))
          : const Color(0xCC000000);

      final fillColor = (cue.isAss && sp.transforms.isNotEmpty)
          ? _evalTransformedColor(baseFill, sp.transforms, elapsedMs, totalDur, (t) => t.primaryRgb, (t) => t.alpha1)
          : baseFill;
      final outlineColor = (cue.isAss && sp.transforms.isNotEmpty)
          ? _evalTransformedColor(baseOutline, sp.transforms, elapsedMs, totalDur, (t) => t.outlineRgb, (t) => t.alpha3)
          : baseOutline;
      final shadowColor = (cue.isAss && sp.transforms.isNotEmpty)
          ? _evalTransformedColor(baseShadow, sp.transforms, elapsedMs, totalDur, (t) => t.shadowRgb, (t) => t.alpha4)
          : baseShadow;
      final outlineAlpha = (outlineColor.a * 255.0).round().clamp(0, 255);
      final shadowAlpha = (shadowColor.a * 255.0).round().clamp(0, 255);

      final rawXBord = cue.isAss
          ? _evalTransformedDouble(sp.outlineX ?? cue.style?.outline ?? 2.0, sp.transforms, elapsedMs, totalDur, (t) => t.outlineX)
          : cfg.borderSize;
      final rawYBord = cue.isAss
          ? _evalTransformedDouble(sp.outlineY ?? cue.style?.outline ?? 2.0, sp.transforms, elapsedMs, totalDur, (t) => t.outlineY)
          : cfg.borderSize;
      final rawBlur = cue.isAss
          ? _evalTransformedDouble(sp.blur ?? 0.0, sp.transforms, elapsedMs, totalDur, (t) => t.blur)
          : 0.0;
      final rawXShad = cue.isAss ? (sp.shadowX ?? cue.style?.shadow ?? 1.5) : 1.5;
      final rawYShad = cue.isAss ? (sp.shadowY ?? cue.style?.shadow ?? 1.5) : 1.5;

      if (cue.isAss && isOpaqueBoxStyle) {
        opaqueBoxColor ??= (outlineAlpha > 0)
            ? outlineColor
            : (shadowAlpha > 0 ? shadowColor : outlineColor);
        opaqueBoxPadX = (rawXBord > 0 ? rawXBord * resScaleX : 10.0).clamp(2.0, 120.0);
        opaqueBoxPadY = (rawYBord > 0 ? rawYBord * resScaleY : 6.0).clamp(1.0, 120.0);
      }

      final strokeWidthX = isOpaqueBoxStyle ? 0.0 : (rawXBord * resScaleX * 1.75).clamp(0.0, 64.0);
      final strokeWidthY = isOpaqueBoxStyle ? 0.0 : (rawYBord * resScaleY * 1.75).clamp(0.0, 64.0);
      final bool isAnisotropicStroke = !isOpaqueBoxStyle && (strokeWidthX - strokeWidthY).abs() > 2.0;
      final strokeWidth = isOpaqueBoxStyle
          ? 0.0
          : (isAnisotropicStroke
              ? math.max(2.0, math.min(strokeWidthX, strokeWidthY))
              : math.max(strokeWidthX, strokeWidthY).clamp(0.0, 42.0));
      if (isAnisotropicStroke && outlineAlpha > 0) {
        if (strokeWidthX > strokeWidthY) {
          maxAnisoExtraX = math.max(maxAnisoExtraX, (strokeWidthX - strokeWidthY) * 0.5);
        } else {
          maxAnisoExtraY = math.max(maxAnisoExtraY, (strokeWidthY - strokeWidthX) * 0.5);
        }
        minAnisoBaseStroke = math.min(minAnisoBaseStroke, strokeWidth);
      }
      final blurSigma = (rawBlur * resScaleY * 0.75).clamp(0.0, 18.0);
      if ((strokeWidth > 0.1 || isAnisotropicStroke) && outlineAlpha > 0) {
        hasAnyStroke = true;
        maxStrokeWidth = math.max(maxStrokeWidth, strokeWidth);
        if (firstStrokeBlurSigma == null) {
          firstStrokeBlurSigma = blurSigma;
          firstStrokeOutlineAlpha = outlineAlpha;
        } else if ((blurSigma - firstStrokeBlurSigma).abs() > 0.05 ||
            outlineAlpha != firstStrokeOutlineAlpha) {
          canCollapseAnisoBlur = false;
        }
      }

      final shadOffsetX = isOpaqueBoxStyle ? 0.0 : (rawXShad * resScaleX * 0.85).clamp(-16.0, 16.0);
      final shadOffsetY = isOpaqueBoxStyle ? 0.0 : (rawYShad * resScaleY * 0.85).clamp(-16.0, 16.0);
      final hasShadow = (shadOffsetX != 0.0 || shadOffsetY != 0.0) && shadowAlpha > 0;

      final rawFontName = (sp.fontName ?? cue.style?.fontName ?? '').trim();
      final rawFontLower = rawFontName.toLowerCase();
      final bool fnImpliesBold = rawFontLower.contains('bold');
      final bool fnImpliesItalic = rawFontLower.contains('italic') || rawFontLower.contains('oblique');

      final isBold = cue.isAss ? ((sp.bold ?? cue.style?.bold ?? false) || fnImpliesBold) : cfg.bold;
      final isItalic = cue.isAss ? ((sp.italic ?? cue.style?.italic ?? false) || fnImpliesItalic) : cfg.italic;
      final isUnderline = sp.underline ?? false;
      final isStrike = sp.strikeOut ?? false;
      final decoration = TextDecoration.combine([
        if (isUnderline) TextDecoration.underline,
        if (isStrike) TextDecoration.lineThrough,
      ]);

      String? fontFamily;
      if (rawFontLower.contains('times new roman') || rawFontLower == 'times' || rawFontLower.contains('georgia') || rawFontLower.contains('garamond') || rawFontLower.contains('serif')) {
        fontFamily = 'Times New Roman';
      } else if (rawFontName.isNotEmpty) {
        fontFamily = rawFontName.replaceAll(_fontWeightSuffixRe, '').trim();
      }
      final baseSpacing = sp.spacing ?? cue.style?.spacing ?? 0.0;
      final rawSpacing = (cue.isAss && sp.transforms.isNotEmpty)
          ? _evalTransformedDouble(baseSpacing, sp.transforms, elapsedMs, totalDur, (t) => t.letterSpacing)
          : baseSpacing;
      final letterSpacing = (rawSpacing.abs() > 0.01) ? rawSpacing * resScaleX : null;

      resolvedSpans.add(
        WebosAssResolvedSpan(
          text: sp.text,
          fontFamily: fontFamily,
          fontSize: fontSize,
          fontWeight: isBold ? FontWeight.bold : FontWeight.w600,
          fontStyle: isItalic ? FontStyle.italic : FontStyle.normal,
          letterSpacing: letterSpacing,
          decoration: decoration,
          height: lineHeight,
          fillColor: fillColor,
          outlineColor: outlineColor,
          strokeWidth: strokeWidth > 0.1 ? strokeWidth : 0.0,
          blurSigma: blurSigma,
          shadowOffset: hasShadow ? Offset(shadOffsetX, shadOffsetY) : null,
          shadowBlurRadius: blurSigma > 0.15 ? blurSigma + 2.0 : 2.0,
          shadowColor: hasShadow ? shadowColor : null,
        ),
      );
    }

    final StrutStyle? assStrutStyle = cue.isAss
        ? StrutStyle(
            fontSize: ((effectiveSpans.first.fontSize ?? cue.style?.fontSize ?? 48.0) * resScaleY * assFontCalibration).clamp(14.0, 180.0),
            height: 1.02,
            leading: 0.0,
            forceStrutHeight: true,
          )
        : null;

    final bool isAnisoMultiPass = hasAnyStroke && (maxAnisoExtraX > 1.0 || maxAnisoExtraY > 1.0);
    final bool useCollapsedAnisoBlur = isAnisoMultiPass &&
        canCollapseAnisoBlur &&
        (firstStrokeBlurSigma ?? 0.0) > 0.25 &&
        firstStrokeOutlineAlpha != null;

    Widget result = WebosAssTextBlock(
      spans: resolvedSpans,
      textAlign: textAlign,
      strutStyle: assStrutStyle,
      hasAnyStroke: hasAnyStroke,
      maxAnisoExtraX: maxAnisoExtraX,
      maxAnisoExtraY: maxAnisoExtraY,
      anisoBaseStrokeWidth: minAnisoBaseStroke.isFinite ? minAnisoBaseStroke : 2.0,
      maxStrokeWidth: maxStrokeWidth,
      useCollapsedAnisoBlur: useCollapsedAnisoBlur,
      collapsedBlurSigma: firstStrokeBlurSigma ?? 0.0,
      collapsedOutlineAlpha: firstStrokeOutlineAlpha ?? 255,
    );

    if (isOpaqueBoxStyle &&
        opaqueBoxColor != null &&
        (opaqueBoxColor.a * 255.0).round().clamp(0, 255) > 0) {
      result = Container(
        padding: EdgeInsets.symmetric(
          horizontal: opaqueBoxPadX,
          vertical: opaqueBoxPadY,
        ),
        decoration: BoxDecoration(
          color: opaqueBoxColor,
          borderRadius: BorderRadius.circular(2.0),
        ),
        child: result,
      );
    } else if (!cue.isAss && cfg.bgOpacity > 0) {
      result = Container(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
        decoration: BoxDecoration(
          color: cfg.bgColor.withValues(alpha: (cfg.bgOpacity / 100.0).clamp(0.0, 1.0)),
          borderRadius: BorderRadius.circular(6),
        ),
        child: result,
      );
    }

    return result;
  }

  Widget _buildCueWidget(
    WebosSubtitleCue cue,
    WebosSubtitleStyleConfig cfg,
    double screenW,
    double screenH,
    int elapsedMs,
  ) {
    final drawSpan = cue.spans.where((s) => s.drawingScale > 0 && s.compiledVectorPath != null).firstOrNull;
    if (drawSpan != null) {
      final vecWidget = _buildVectorDrawingWidget(cue, drawSpan, screenW, screenH, elapsedMs);
      if (vecWidget != null) {
        Widget res = _applyVectorTransformAndFade(cue, drawSpan.transforms, vecWidget, elapsedMs);
        if (!cue.isAnimated) {
          res = RepaintBoundary(child: res);
        }
        return res;
      }
    }

    Widget result = _buildCueTextStack(cue, cfg, screenW, screenH, elapsedMs);
    result = _applyCueTransformAndFade(cue, result, elapsedMs);

    if (!cue.isAnimated) {
      result = RepaintBoundary(child: result);
    }

    return result;
  }
}
