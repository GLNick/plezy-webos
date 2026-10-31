import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:math' as math;
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';

import '../../../utils/app_logger.dart';

/// High-precision monotonic subtitle clock.
/// Runs freely on the system monotonic crystal during normal playback so 24fps frame-by-frame
/// ASS sequences never suffer from NDL_media 1-second quantization jitter.
class WebosSubtitleClock {
  static final WebosSubtitleClock instance = WebosSubtitleClock._();
  WebosSubtitleClock._();

  static const int kSceneCutLeadMs = 25;

  final Stopwatch _watch = Stopwatch();
  final Stopwatch _seekCooldownWatch = Stopwatch();
  int _anchorPosMs = 0;
  int _lastRawPosMs = -1;
  bool _isPlaying = true;
  double _playbackRate = 1.0;
  bool _hasReported = false;
  bool _awaitingPostSeekTick = false;

  bool get hasReportedPosition => _hasReported;

  /// Called immediately when the user or intro-skipper triggers a seek.
  /// Freezes the subtitle clock at the target position while the hardware decoder buffers,
  /// preventing the stopwatch from running ~1s ahead before video playback resumes.
  void notifySeek(int targetPosMs) {
    if (targetPosMs < 0) return;
    _hasReported = true;
    _anchorPosMs = targetPosMs;
    _lastRawPosMs = targetPosMs;
    _awaitingPostSeekTick = true;
    _watch.reset();
    _watch.stop();
    _seekCooldownWatch
      ..reset()
      ..start();
  }

  void reportPlayerPosition(int rawPosMs, {bool? isPlaying, double? rate}) {
    if (rawPosMs < 0) return;
    _hasReported = true;

    final playingChanged = isPlaying != null && isPlaying != _isPlaying;
    if (isPlaying != null) _isPlaying = isPlaying;
    if (rate != null && rate > 0) _playbackRate = rate;

    if (playingChanged && !_awaitingPostSeekTick) {
      _anchorPosMs = _extrapolatedRawMs;
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      } else {
        _watch.stop();
      }
    }

    if (rawPosMs == _lastRawPosMs) return;

    final prevRaw = _lastRawPosMs;
    _lastRawPosMs = rawPosMs;

    // Detect sudden position jumps (manual seek, chapter/intro skip)
    final rawJump = prevRaw >= 0 ? (rawPosMs - prevRaw).abs() : 0;
    if (rawJump > 1500) {
      notifySeek(rawPosMs);
      return;
    }

    if (_awaitingPostSeekTick) {
      // First real hardware progress tick after seek buffering finished:
      // snap cleanly to this position and resume the 60fps stopwatch!
      _awaitingPostSeekTick = false;
      _seekCooldownWatch.stop();
      _anchorPosMs = rawPosMs;
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      } else {
        _watch.reset();
      }
      return;
    }

    final currentEst = _extrapolatedRawMs;
    final diff = rawPosMs - currentEst;

    if (!_watch.isRunning || diff.abs() > 850) {
      _anchorPosMs = rawPosMs;
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      } else {
        _watch.reset();
      }
    } else if (diff.abs() > 350) {
      final nudged = currentEst + (diff * 0.15).round();
      _anchorPosMs = nudged < currentEst ? currentEst : nudged;
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      }
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
  }

  int get _extrapolatedRawMs {
    if (_awaitingPostSeekTick) {
      // Safety fallback if hardware player only reports coarse ticks after >1200ms
      if (_seekCooldownWatch.isRunning && _seekCooldownWatch.elapsedMilliseconds > 1200) {
        _awaitingPostSeekTick = false;
        _seekCooldownWatch.stop();
        if (_isPlaying) {
          _watch
            ..reset()
            ..start();
        }
      } else {
        return _anchorPosMs;
      }
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

  static final File _prefFile = File(
    '/media/developer/apps/usr/palm/applications/com.edde746.plezy/appdata/webos_sub_pref.json',
  );

  void _loadFromDisk() {
    try {
      if (_prefFile.existsSync()) {
        final raw = jsonDecode(_prefFile.readAsStringSync());
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
      _prefFile.parent.createSync(recursive: true);
      _prefFile.writeAsStringSync(
        jsonEncode({
          'lang': preferredLanguage,
          'title': preferredTitle,
          'id': preferredId,
          'disabled': explicitlyDisabled,
        }),
      );
    } catch (_) {}
  }

  static String? normalizeLang(String? raw) {
    if (raw == null) return null;
    final s = raw.trim().toLowerCase();
    if (s.isEmpty || s == 'und' || s == 'unk') return null;
    return switch (s) {
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
    this.clipRect,
    this.clipInverse,
  });
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

class WebosSubtitleCue {
  final int startMs;
  int endMs;
  final String text;
  final bool isPgs;
  ui.Image? pgsImage;
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

  bool get hasVectorDrawing => spans.any((s) => s.drawingScale > 0 && s.compiledVectorPath != null);

  bool get isAnimated =>
      fadeInMs > 0 ||
      fadeOutMs > 0 ||
      complexFade != null ||
      moveX1 != null ||
      cueTransforms.isNotEmpty ||
      spans.any((s) => s.transforms.isNotEmpty);
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
    r'\\(alpha|xbord|ybord|xshad|yshad|fade|fscx|fscy|blur|move|bord|shad|fsp|frx|fry|frz|fax|fay|fad|pos|org|pbo|1c|2c|3c|4c|1a|2a|3a|4a|an|fn|fs|fr|be|p|q|r|b|i|u|s|c|a)(?![a-zA-Z])([^\\}]*)',
  );

  static final _clipTagRe = RegExp(r'\\(i?clip)\(([^)]*)\)');

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

  static List<WebosSubtitleCue> parseAuto(String rawContent) {
    final content = _stripBom(rawContent);
    final trimmed = content.trimLeft();
    if (trimmed.contains('[Script Info]') ||
        trimmed.contains('[V4+ Styles]') ||
        trimmed.contains('[Events]') ||
        trimmed.contains('Dialogue:')) {
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
    final tokenRe = RegExp(r'\{([^}]*)\}|([^{]+)');

    for (final match in tokenRe.allMatches(rawText)) {
      final rawTagBlock = match.group(1);
      final textSegment = match.group(2);

      if (rawTagBlock != null) {
        for (final inner in _extractTransformInners(rawTagBlock)) {
          final tr = _parseTransformBlock(inner, activeStyle);
          if (tr != null) {
            curTransforms.add(tr);
            cueLevelTransforms.add(tr);
          }
        }
        final tagBlockWithoutT = _stripTransformBlocks(rawTagBlock);

        for (final cm in _clipTagRe.allMatches(tagBlockWithoutT)) {
          final parsedClip = _parseClipContent(cm.group(1)!, cm.group(2)!);
          if (parsedClip != null) {
            cueClip = parsedClip;
          }
        }
        final tagBlock = tagBlockWithoutT.replaceAll(_clipTagRe, '');

        for (final tm in _assTagRe.allMatches(tagBlock)) {
          final tagName = tm.group(1)!;
          final tagArg = tm.group(2)!.trim();

          if (tagName == 'r') {
            final targetName = tagArg.replaceFirst('*', '').trim();
            final targetStyle = (targetName.isNotEmpty && stylesMap != null)
                ? (stylesMap[targetName] ?? style)
                : style;
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
            // Empty {\c} or {\1c} resets primary color back to activeStyle's primaryColor!
            if (tagArg.isEmpty) {
              curPrimaryRgb = (activeStyle?.primaryColor ?? Colors.white).withAlpha(255);
            } else {
              final rgb = WebosAssStyle.parseAssOverrideRgb(tagArg);
              if (rgb != null) curPrimaryRgb = rgb;
            }
          } else if (tagName == '3c') {
            if (tagArg.isEmpty) {
              curOutlineRgb = (activeStyle?.outlineColor ?? Colors.black).withAlpha(255);
            } else {
              final rgb = WebosAssStyle.parseAssOverrideRgb(tagArg);
              if (rgb != null) curOutlineRgb = rgb;
            }
          } else if (tagName == '4c') {
            if (tagArg.isEmpty) {
              curShadowRgb = (activeStyle?.shadowColor ?? Colors.black).withAlpha(255);
            } else {
              final rgb = WebosAssStyle.parseAssOverrideRgb(tagArg);
              if (rgb != null) curShadowRgb = rgb;
            }
          } else if (tagName == 'alpha') {
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
            if (tagArg.isEmpty) {
              curAlpha1 = activeStyle?.primaryColor.alpha ?? 255;
            } else {
              final a = WebosAssStyle.parseAssAlpha(tagArg);
              if (a != null) curAlpha1 = a;
            }
          } else if (tagName == '3a') {
            if (tagArg.isEmpty) {
              curAlpha3 = activeStyle?.outlineColor.alpha ?? 255;
            } else {
              final a = WebosAssStyle.parseAssAlpha(tagArg);
              if (a != null) curAlpha3 = a;
            }
          } else if (tagName == '4a') {
            if (tagArg.isEmpty) {
              curAlpha4 = activeStyle?.shadowColor.alpha ?? 170;
            } else {
              final a = WebosAssStyle.parseAssAlpha(tagArg);
              if (a != null) curAlpha4 = a;
            }
          } else if (tagName == 'fn') {
            curFont = tagArg.isNotEmpty ? tagArg : activeStyle?.fontName;
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

        final posMatch = RegExp(r'\\pos\(\s*([-\d.]+)\s*,\s*([-\d.]+)\s*\)').firstMatch(tagBlock);
        if (posMatch != null) {
          posX = double.tryParse(posMatch.group(1)!);
          posY = double.tryParse(posMatch.group(2)!);
        }

        final moveMatch = RegExp(
          r'\\move\(\s*([-\d.]+)\s*,\s*([-\d.]+)\s*,\s*([-\d.]+)\s*,\s*([-\d.]+)(?:\s*,\s*(\d+)\s*,\s*(\d+))?\s*\)',
        ).firstMatch(tagBlock);
        if (moveMatch != null) {
          moveX1 = double.tryParse(moveMatch.group(1)!);
          moveY1 = double.tryParse(moveMatch.group(2)!);
          moveX2 = double.tryParse(moveMatch.group(3)!);
          moveY2 = double.tryParse(moveMatch.group(4)!);
          if (moveMatch.group(5) != null) moveT1 = int.tryParse(moveMatch.group(5)!);
          if (moveMatch.group(6) != null) moveT2 = int.tryParse(moveMatch.group(6)!);
        }

        final fadMatch = RegExp(r'\\fad\(\s*(\d+)\s*,\s*(\d+)\s*\)').firstMatch(tagBlock);
        if (fadMatch != null) {
          fadeInMs = int.tryParse(fadMatch.group(1)!) ?? 0;
          fadeOutMs = int.tryParse(fadMatch.group(2)!) ?? 0;
        }

        final fadeComplexMatch = RegExp(
          r'\\fade\(\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*,\s*(\d+)\s*\)',
        ).firstMatch(tagBlock);
        if (fadeComplexMatch != null) {
          complexFade = [
            for (int g = 1; g <= 7; g++) int.tryParse(fadeComplexMatch.group(g)!) ?? 0,
          ];
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

  _MkvTrackInfo({
    required this.trackNumber,
    required this.trackType,
    required this.codecId,
    this.language,
    this.name,
    this.assHeader,
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

/// Native Blu-ray PGS (S_HDMV/PGS) RLE bitmap subtitle decoder.
/// Decodes PDS (YCrCbA palettes), ODS (RLE object bitmaps), and PCS (screen composition)
/// directly into Flutter ui.Image bitmaps so PGS subtitles work in Direct Play withoutMojibake.
class _WebosPgsTrackDecoder {
  final VoidCallback onImageDecoded;

  int _canvasWidth = 1920;
  int _canvasHeight = 1080;
  int _activePaletteId = 0;
  final Map<int, Uint8List> _palettes = {};
  final Map<int, _PgsObjectBuffer> _objects = {};
  List<_PgsCompObject> _compObjects = [];
  bool _hasPcsInCurrentSet = false;
  final List<WebosSubtitleCue> _openCues = [];

  _WebosPgsTrackDecoder({required this.onImageDecoded});

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
        if (_finalizeDisplaySet(cueStartMs, targetCueList)) {
          updatedAny = true;
        }
      }
    }

    if (_hasPcsInCurrentSet) {
      if (_finalizeDisplaySet(cueStartMs, targetCueList)) {
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

  bool _finalizeDisplaySet(int cueStartMs, List<WebosSubtitleCue> targetCueList) {
    _hasPcsInCurrentSet = false;
    bool changed = false;

    // Close any previously open PGS cues on this track
    for (final prev in _openCues) {
      if (cueStartMs > prev.startMs && cueStartMs < prev.endMs) {
        prev.endMs = cueStartMs;
        changed = true;
      }
    }
    _openCues.clear();

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

      ui.decodeImageFromPixels(
        rgba,
        obj.width,
        obj.height,
        ui.PixelFormat.rgba8888,
        (ui.Image img) {
          cue.pgsImage = img;
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

class WebosMkvSubtitleExtractor {
  final String url;
  final Map<String, String>? headers;
  final int Function() getCurrentPositionMs;
  final VoidCallback onCuesUpdated;

  final HttpClient _httpClient = HttpClient()..connectionTimeout = const Duration(seconds: 10);
  bool _disposed = false;

  int _segmentDataOffset = 0;
  int _timestampScaleNs = 1000000;
  int? _tracksOffset;
  int? _cuesOffset;
  int? _attachmentsOffset;
  int _firstClusterOffset = 0;

  final List<_MkvTrackInfo> subtitleTracksInOrder = [];
  final Map<int, _MkvTrackInfo> _subTrackByNumber = {};
  final Map<int, List<WebosSubtitleCue>> cuesByTrackNumber = {};
  final Map<int, Set<String>> _dedupByTrackNumber = {};
  final Map<int, _WebosPgsTrackDecoder> _pgsDecoders = {};
  final List<({int timeMs, int clusterFileOffset})> _cuePoints = [];
  static final Set<String> _loadedFontFamilies = {};

  int _streamCursorOffset = 0;
  int _currentClusterTimeMs = 0;
  int _maxBufferedTimeMs = 0;
  int _lastSeekCheckMs = -1;

  WebosMkvSubtitleExtractor({
    required this.url,
    required this.headers,
    required this.getCurrentPositionMs,
    required this.onCuesUpdated,
  });

  void dispose() {
    _disposed = true;
    _httpClient.close(force: true);
  }

  Future<void> start() async {
    try {
      await _initializeMkvHeaders();
      if (_disposed || subtitleTracksInOrder.isEmpty) return;
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
          final families = _extractTtfFamilyNames(fileBytes);
          final baseName = fileName.replaceAll(RegExp(r'\.[^.]+$'), '');
          if (baseName.isNotEmpty) families.add(baseName);
          for (final fam in families) {
            if (_loadedFontFamilies.add(fam)) {
              try {
                await ui.loadFontFromList(fileBytes, fontFamily: fam);
                appLogger.i('[WebOS-MKV-Font] Loaded embedded font family: "$fam" ($fileName)');
              } catch (_) {}
            }
          }
        }
      }
      p = bEnd;
    }
  }

  Future<void> _initializeMkvHeaders() async {
    final head = await _fetchRange(0, 512 * 1024);
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
          await _parseAndLoadAttachments(head, bodyStart, bodyEnd);
        }
      } else if (elId.value == 0x1941A469) {
        _attachmentsOffset ??= pos;
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
      final cuesBuf = await _fetchRange(_cuesOffset!, 256 * 1024);
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

    if (_attachmentsOffset != null) {
      unawaited(() async {
        final attBuf = await _fetchRange(_attachmentsOffset!, 6 * 1024 * 1024);
        if (attBuf != null && !_disposed) {
          final aid = _readVint(attBuf, 0, keepMarkerBit: true);
          if (aid != null && aid.value == 0x1941A469) {
            final asz = _readVint(attBuf, aid.length, keepMarkerBit: false);
            if (asz != null) {
              final bStart = aid.length + asz.length;
              final bEnd = (bStart + asz.value).clamp(0, attBuf.length);
              await _parseAndLoadAttachments(attBuf, bStart, bEnd);
              onCuesUpdated();
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
            codecPrivStr = utf8.decode(data.sublist(tbStart, tbEnd), allowMalformed: true);
          }
          tp = tbEnd;
        }

        if (trackNum != null && trackType == 0x11 && !_subTrackByNumber.containsKey(trackNum)) {
          WebosAssDocument? assDoc;
          if (codecPrivStr != null && (codecId.contains('ASS') || codecId.contains('SSA'))) {
            assDoc = WebosSubtitleParser.parseAss(codecPrivStr);
          }
          final info = _MkvTrackInfo(
            trackNumber: trackNum,
            trackType: trackType!,
            codecId: codecId,
            language: lang,
            name: name,
            assHeader: assDoc,
          );
          subtitleTracksInOrder.add(info);
          _subTrackByNumber[trackNum] = info;
          cuesByTrackNumber[trackNum] = <WebosSubtitleCue>[];
          _dedupByTrackNumber[trackNum] = <String>{};
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

  Future<void> _runExtractionLoop() async {
    const chunkSize = 2 * 1024 * 1024;
    final initialPosMs = getCurrentPositionMs();
    _streamCursorOffset = _findClusterOffsetForTime((initialPosMs - 5000).clamp(0, 1 << 30));
    _lastSeekCheckMs = initialPosMs;

    while (!_disposed) {
      final nowPosMs = getCurrentPositionMs();
      if ((nowPosMs - _lastSeekCheckMs).abs() > 8000 &&
          (nowPosMs < _lastSeekCheckMs - 5000 || nowPosMs > _maxBufferedTimeMs)) {
        _streamCursorOffset = _findClusterOffsetForTime((nowPosMs - 5000).clamp(0, 1 << 30));
        _maxBufferedTimeMs = nowPosMs;
      }
      _lastSeekCheckMs = nowPosMs;

      if (_maxBufferedTimeMs > nowPosMs + 120000) {
        await Future<void>.delayed(const Duration(seconds: 1));
        continue;
      }

      final buf = await _fetchRange(_streamCursorOffset, chunkSize);
      if (_disposed) return;
      if (buf == null || buf.length < 16) {
        await Future<void>.delayed(const Duration(seconds: 1));
        continue;
      }

      final consumed = _parseClustersInBuffer(buf);
      if (consumed > 0) {
        _streamCursorOffset += consumed;
      } else {
        _streamCursorOffset += buf.length;
      }
      await Future<void>.delayed(const Duration(milliseconds: 35));
    }
  }

  int _parseClustersInBuffer(Uint8List buf) {
    int pos = 0;
    bool addedAny = false;

    while (pos < buf.length - 12) {
      if (buf[pos] == 0x1F &&
          buf[pos + 1] == 0x43 &&
          buf[pos + 2] == 0xB6 &&
          buf[pos + 3] == 0x75) {
        final cSize = _readVint(buf, pos + 4, keepMarkerBit: false);
        if (cSize == null) break;
        pos = pos + 4 + cSize.length;
        continue;
      }

      final elId = _readVint(buf, pos, keepMarkerBit: true);
      final elSz = elId != null ? _readVint(buf, pos + elId.length, keepMarkerBit: false) : null;

      final isKnownClusterChild = elId != null &&
          (elId.value == 0xE7 ||
              elId.value == 0xA3 ||
              elId.value == 0xA0 ||
              elId.value == 0xAB ||
              elId.value == 0xA7 ||
              elId.value == 0x5854 ||
              elId.value == 0xEC ||
              elId.value == 0xBF);

      if (!isKnownClusterChild || elSz == null) {
        pos++;
        while (pos < buf.length - 12) {
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

      final bStart = pos + elId.length + elSz.length;
      final bEnd = bStart + elSz.value;

      if (bEnd > buf.length) {
        if (pos > 0) {
          if (addedAny) onCuesUpdated();
          return pos;
        } else {
          return bEnd;
        }
      }

      if (elId.value == 0xE7) {
        final rawTs = _readUint(buf, bStart, elSz.value);
        _currentClusterTimeMs = (rawTs * _timestampScaleNs) ~/ 1000000;
        if (_currentClusterTimeMs > _maxBufferedTimeMs) {
          _maxBufferedTimeMs = _currentClusterTimeMs;
        }
      } else if (elId.value == 0xA3) {
        if (_extractFromBlock(buf, bStart, bEnd, _currentClusterTimeMs, 0)) {
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
          if (_extractFromBlock(buf, blockStart, blockEnd, _currentClusterTimeMs, durMs)) {
            addedAny = true;
          }
        }
      }

      pos = bEnd;
    }

    if (addedAny) onCuesUpdated();
    return pos > 0 ? pos : buf.length;
  }

  bool _extractFromBlock(Uint8List buf, int start, int end, int clusterTimeMs, int durationMs) {
    if (start + 4 >= end) return false;
    final tNumVint = _readVint(buf, start, keepMarkerBit: false);
    if (tNumVint == null) return false;
    final trackInfo = _subTrackByNumber[tNumVint.value];
    if (trackInfo == null) return false;

    final headerEnd = start + tNumVint.length + 3;
    if (headerEnd >= end) return false;
    int relTime = (buf[start + tNumVint.length] << 8) | buf[start + tNumVint.length + 1];
    if (relTime & 0x8000 != 0) relTime -= 0x10000;
    final relTimeMs = (relTime * _timestampScaleNs) ~/ 1000000;
    final cueStartMs = clusterTimeMs + relTimeMs;

    final codecUpper = trackInfo.codecId.toUpperCase();
    if (codecUpper.contains('PGS')) {
      final rawBytes = Uint8List.sublistView(buf, headerEnd, end);
      final sig = rawBytes.length >= 6
          ? '${rawBytes[0]}:${rawBytes[1]}:${rawBytes[2]}:${rawBytes[rawBytes.length - 2]}'
          : '${rawBytes.length}';
      final dedupKey = 'pgs:$cueStartMs:${rawBytes.length}:$sig';
      final dedupSet = _dedupByTrackNumber[trackInfo.trackNumber]!;
      if (!dedupSet.add(dedupKey)) return false;

      final decoder = _pgsDecoders.putIfAbsent(
        trackInfo.trackNumber,
        () => _WebosPgsTrackDecoder(onImageDecoded: onCuesUpdated),
      );
      final list = cuesByTrackNumber[trackInfo.trackNumber]!;
      return decoder.processMkvBlock(
        cueStartMs: cueStartMs,
        payload: rawBytes,
        targetCueList: list,
      );
    }
    if (codecUpper.contains('VOBSUB') || codecUpper.contains('DVDSUB') || codecUpper.contains('DVB')) {
      return false;
    }

    final payloadStr = utf8.decode(buf.sublist(headerEnd, end), allowMalformed: true);
    final dedupKey = '$cueStartMs:$durationMs:$payloadStr';
    final dedupSet = _dedupByTrackNumber[trackInfo.trackNumber]!;
    if (!dedupSet.add(dedupKey)) return false;

    final cue = WebosSubtitleParser.parseMkvBlock(
      startMs: cueStartMs,
      durationMs: durationMs,
      codecId: trackInfo.codecId,
      blockText: payloadStr,
      assHeader: trackInfo.assHeader,
    );
    if (cue == null) return false;
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

class WebosSubtitleOverlay extends StatefulWidget {
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
  Ticker? _vsyncTicker;
  final Map<WebosSubtitleCue, DateTime> _cueFirstSeenAt = {};

  @override
  void initState() {
    super.initState();
    _vsyncTicker = createTicker(_onVsyncTick);
    widget.activeCues.addListener(_onActiveCuesChanged);
    _onActiveCuesChanged();
  }

  @override
  void didUpdateWidget(covariant WebosSubtitleOverlay oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.activeCues != widget.activeCues) {
      oldWidget.activeCues.removeListener(_onActiveCuesChanged);
      widget.activeCues.addListener(_onActiveCuesChanged);
      _onActiveCuesChanged();
    }
  }

  @override
  void dispose() {
    widget.activeCues.removeListener(_onActiveCuesChanged);
    _vsyncTicker?.dispose();
    super.dispose();
  }

  void _onVsyncTick(Duration _) {
    if (!mounted) return;
    if (widget.activeCues.value.isEmpty) {
      _vsyncTicker?.stop();
      return;
    }
    setState(() {});
  }

  void _onActiveCuesChanged() {
    final cues = widget.activeCues.value;
    final now = DateTime.now();
    _cueFirstSeenAt.removeWhere((k, _) => !cues.contains(k));
    for (final c in cues) {
      _cueFirstSeenAt.putIfAbsent(c, () => now);
    }

    if (cues.isNotEmpty) {
      if (_vsyncTicker != null && !_vsyncTicker!.isActive) {
        _vsyncTicker!.start();
      }
    } else {
      _vsyncTicker?.stop();
    }
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

  Widget _maybeWrapWithAssScreenClip({
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

  /// Filters active cues at 60fps while bridging 1..15ms MKV/centisecond rounding gaps
  /// between consecutive 23.976fps frame-by-frame animation cues so they never flicker!
  List<WebosSubtitleCue> _selectVisibleCuesForTimestamp(
    List<WebosSubtitleCue> rawCues,
    int? smoothNowMs,
  ) {
    if (smoothNowMs == null) return List<WebosSubtitleCue>.of(rawCues);

    final visible = <WebosSubtitleCue>[];
    for (int i = 0; i < rawCues.length; i++) {
      final c = rawCues[i];
      if (smoothNowMs < c.startMs) continue;

      int effectiveEndMs = c.endMs;
      // Check if another cue on the same layer/style starts within 1..18ms after this cue ends
      // (common when 23.976fps frames are rounded to 10ms ASS centiseconds or 1ms MKV blocks).
      if (smoothNowMs >= c.endMs && smoothNowMs <= c.endMs + 18) {
        bool hasSuccessorStartingSoon = false;
        bool successorAlreadyStarted = false;
        for (int j = 0; j < rawCues.length; j++) {
          if (i == j) continue;
          final next = rawCues[j];
          if (next.layer == c.layer &&
              next.startMs >= c.endMs &&
              next.startMs <= c.endMs + 18) {
            hasSuccessorStartingSoon = true;
            if (smoothNowMs >= next.startMs) {
              successorAlreadyStarted = true;
            }
            break;
          }
        }
        if (hasSuccessorStartingSoon && !successorAlreadyStarted) {
          effectiveEndMs = smoothNowMs + 1;
        }
      }

      if (smoothNowMs < effectiveEndMs) {
        visible.add(c);
      }
    }
    return visible;
  }

  @override
  Widget build(BuildContext context) {
    return RepaintBoundary(
      child: IgnorePointer(
        child: LayoutBuilder(
          builder: (context, constraints) {
            final screenW = constraints.maxWidth > 0 ? constraints.maxWidth : 1920.0;
            final screenH = constraints.maxHeight > 0 ? constraints.maxHeight : 1080.0;

            return ValueListenableBuilder<WebosSubtitleStyleConfig>(
              valueListenable: widget.styleConfig,
              builder: (context, cfg, _) {
                return ValueListenableBuilder<List<WebosSubtitleCue>>(
                  valueListenable: widget.activeCues,
                  builder: (context, rawCues, _) {
                    if (rawCues.isEmpty) return const SizedBox.shrink();

                    final smoothNowMs = _resolveSmoothPlayheadMs();
                    final visibleCues = _selectVisibleCuesForTimestamp(rawCues, smoothNowMs);

                    if (visibleCues.isEmpty) return const SizedBox.shrink();

                    visibleCues.sort((a, b) {
                      final lCmp = a.layer.compareTo(b.layer);
                      if (lCmp != 0) return lCmp;
                      final sCmp = a.startMs.compareTo(b.startMs);
                      if (sCmp != 0) return sCmp;
                      return a.readOrder.compareTo(b.readOrder);
                    });

                    final positionedWidgets = <Widget>[];
                    final alignedGroups = <int, List<WebosSubtitleCue>>{};

                    for (final cue in visibleCues) {
                      final hasMove = cue.moveX1 != null &&
                          cue.moveY1 != null &&
                          cue.moveX2 != null &&
                          cue.moveY2 != null;
                      if (cue.isPgs) {
                        if (cue.pgsImage != null) {
                          final rx = cue.playResX > 0 ? cue.playResX : 1920;
                          final ry = cue.playResY > 0 ? cue.playResY : 1080;
                          final sx = screenW / rx;
                          final sy = screenH / ry;
                          positionedWidgets.add(
                            Positioned(
                              left: cue.pgsX * sx,
                              top: cue.pgsY * sy,
                              width: cue.pgsWidth * sx,
                              height: cue.pgsHeight * sy,
                              child: RawImage(
                                image: cue.pgsImage,
                                fit: BoxFit.fill,
                                filterQuality: FilterQuality.medium,
                              ),
                            ),
                          );
                        }
                        continue;
                      }
                      if (cue.posX != null && cue.posY != null || hasMove || cue.hasVectorDrawing) {
                        final rx = cue.playResX > 0 ? cue.playResX : 1920;
                        final ry = cue.playResY > 0 ? cue.playResY : 1080;
                        double px = cue.posX ?? cue.moveX1 ?? 0.0;
                        double py = cue.posY ?? cue.moveY1 ?? 0.0;
                        final elapsed = _resolveElapsedMsForCue(cue, smoothNowMs);

                        if (hasMove) {
                          final t1 = cue.moveT1 ?? 0;
                          final t2 = (cue.moveT2 != null && cue.moveT2! > t1)
                              ? cue.moveT2!
                              : (cue.endMs - cue.startMs);
                          final frac = t2 > t1 ? ((elapsed - t1) / (t2 - t1)).clamp(0.0, 1.0) : 1.0;
                          px = cue.moveX1! + (cue.moveX2! - cue.moveX1!) * frac;
                          py = cue.moveY1! + (cue.moveY2! - cue.moveY1!) * frac;
                        }

                        final screenX = (px / rx) * screenW;
                        final screenY = (py / ry) * screenH;
                        final anchorOffset = _anchorTranslationFor(cue.alignment);

                        Widget posWidget = Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Positioned(
                              left: screenX,
                              top: screenY,
                              child: FractionalTranslation(
                                translation: anchorOffset,
                                child: _buildCueWidget(cue, cfg, screenW, screenH, elapsed),
                              ),
                            ),
                          ],
                        );

                        posWidget = _maybeWrapWithAssScreenClip(
                          child: posWidget,
                          cue: cue,
                          screenW: screenW,
                          screenH: screenH,
                          elapsedMs: elapsed,
                        );

                        positionedWidgets.add(
                          Positioned.fill(child: posWidget),
                        );
                      } else {
                        (alignedGroups[cue.alignment] ??= <WebosSubtitleCue>[]).add(cue);
                      }
                    }

                    final groupWidgets = <Widget>[];
                    alignedGroups.forEach((an, groupCues) {
                      final first = groupCues.first;
                      final rx = first.playResX > 0 ? first.playResX : 1920;
                      final ry = first.playResY > 0 ? first.playResY : 1080;
                      final scaleX = screenW / rx;
                      final scaleY = screenH / ry;

                      final leftPad = (first.marginL * scaleX).clamp(24.0, screenW * 0.35);
                      final rightPad = (first.marginR * scaleX).clamp(24.0, screenW * 0.35);
                      final vPad = first.isAss
                          ? (first.marginV * scaleY).clamp(16.0, screenH * 0.45)
                          : (((100 - cfg.subtitlePosition).clamp(0, 50) / 100.0) * screenH + 38.0);

                      final flutterAlign = _flutterAlignmentFor(an);
                      final crossAlign = _crossAxisFor(an);

                      Widget groupStack = Padding(
                        padding: EdgeInsets.only(
                          left: leftPad,
                          right: rightPad,
                          top: an >= 7 ? vPad : 16.0,
                          bottom: an <= 3 ? vPad : 16.0,
                        ),
                        child: Align(
                          alignment: flutterAlign,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: crossAlign,
                            children: [
                              for (final c in groupCues)
                                Padding(
                                  padding: const EdgeInsets.symmetric(vertical: 2.0),
                                  child: _buildCueWidget(
                                    c,
                                    cfg,
                                    screenW,
                                    screenH,
                                    _resolveElapsedMsForCue(c, smoothNowMs),
                                  ),
                                ),
                            ],
                          ),
                        ),
                      );

                      if (groupCues.length == 1) {
                        groupStack = _maybeWrapWithAssScreenClip(
                          child: groupStack,
                          cue: first,
                          screenW: screenW,
                          screenH: screenH,
                          elapsedMs: _resolveElapsedMsForCue(first, smoothNowMs),
                        );
                      }

                      groupWidgets.add(
                        Positioned.fill(child: groupStack),
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
                );
              },
            );
          },
        ),
      ),
    );
  }

  static Offset _anchorTranslationFor(int an) {
    final double dx = (an == 1 || an == 4 || an == 7)
        ? 0.0
        : (an == 3 || an == 6 || an == 9)
            ? -1.0
            : -0.5;
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

  static CrossAxisAlignment _crossAxisFor(int an) {
    if (an == 1 || an == 4 || an == 7) return CrossAxisAlignment.start;
    if (an == 3 || an == 6 || an == 9) return CrossAxisAlignment.end;
    return CrossAxisAlignment.center;
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

  Widget _buildCueWidget(
    WebosSubtitleCue cue,
    WebosSubtitleStyleConfig cfg,
    double screenW,
    double screenH,
    int elapsedMs,
  ) {
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

    final drawSpan = cue.spans.where((s) => s.drawingScale > 0 && s.compiledVectorPath != null).firstOrNull;
    if (drawSpan != null) {
      final vecWidget = _buildVectorDrawingWidget(cue, drawSpan, screenW, screenH, elapsedMs);
      if (vecWidget != null) {
        Widget res = vecWidget;
        final rotZ = _evalTransformedDouble(cue.rotationZ, drawSpan.transforms, elapsedMs, totalDur, (t) => t.rotationZ);
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
    }

    final rx = cue.playResX > 0 ? cue.playResX : 1920;
    final ry = cue.playResY > 0 ? cue.playResY : 1080;
    final resScaleX = screenW / rx;
    final resScaleY = screenH / ry;
    const assFontCalibration = 0.80;
    final textAlign = _textAlignFor(cue.alignment);

    final fillSpans = <InlineSpan>[];
    final strokeSpans = <InlineSpan>[];
    bool hasAnyStroke = false;
    bool isOpaqueBoxStyle = (cue.style?.borderStyle == 3);
    Color? opaqueBoxColor;
    double opaqueBoxPadX = 10.0;
    double opaqueBoxPadY = 6.0;

    final effectiveSpans = cue.spans.isNotEmpty
        ? cue.spans
        : [WebosAssSpan(text: cue.text)];

    for (final sp in effectiveSpans) {
      if (sp.borderStyle == 3) isOpaqueBoxStyle = true;

      final rawFs = cue.isAss
          ? (sp.fontSize ?? cue.style?.fontSize ?? 48.0)
          : cfg.fontSize;
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

      if (cue.isAss && (isOpaqueBoxStyle || (rawXBord >= 6.0 && (rawXBord - rawYBord).abs() >= 3.0))) {
        isOpaqueBoxStyle = true;
        opaqueBoxColor ??= (outlineColor.alpha > 0)
            ? outlineColor
            : (shadowColor.alpha > 0 ? shadowColor : outlineColor);
        opaqueBoxPadX = (rawXBord > 0 ? rawXBord * resScaleX : 10.0).clamp(2.0, 120.0);
        opaqueBoxPadY = (rawYBord > 0 ? rawYBord * resScaleY : 6.0).clamp(1.0, 120.0);
      }

      final strokeWidth = isOpaqueBoxStyle
          ? 0.0
          : (math.max(rawXBord, rawYBord) * resScaleY * 1.75).clamp(0.0, 42.0);
      if (strokeWidth > 0.1 && outlineColor.alpha > 0) {
        hasAnyStroke = true;
      }

      final blurSigma = (rawBlur * resScaleY * 0.75).clamp(0.0, 18.0);
      final strokeMaskFilter = blurSigma > 0.15 ? MaskFilter.blur(BlurStyle.normal, blurSigma) : null;

      final shadOffsetX = isOpaqueBoxStyle ? 0.0 : (rawXShad * resScaleX * 0.85).clamp(-16.0, 16.0);
      final shadOffsetY = isOpaqueBoxStyle ? 0.0 : (rawYShad * resScaleY * 0.85).clamp(-16.0, 16.0);

      final isBold = cue.isAss ? (sp.bold ?? cue.style?.bold ?? false) : cfg.bold;
      final isItalic = cue.isAss ? (sp.italic ?? cue.style?.italic ?? false) : cfg.italic;
      final isUnderline = sp.underline ?? false;
      final isStrike = sp.strikeOut ?? false;
      final decoration = TextDecoration.combine([
        if (isUnderline) TextDecoration.underline,
        if (isStrike) TextDecoration.lineThrough,
      ]);

      final fontFamily = sp.fontName ?? cue.style?.fontName;
      final letterSpacing = (sp.spacing != null && sp.spacing != 0.0) ? sp.spacing! * resScaleX : null;

      strokeSpans.add(
        TextSpan(
          text: sp.text,
          style: TextStyle(
            fontFamily: fontFamily,
            fontSize: fontSize,
            fontWeight: isBold ? FontWeight.bold : FontWeight.w600,
            fontStyle: isItalic ? FontStyle.italic : FontStyle.normal,
            letterSpacing: letterSpacing,
            decoration: decoration,
            height: 1.18,
            foreground: Paint()
              ..style = PaintingStyle.stroke
              ..strokeWidth = strokeWidth > 0.1 ? strokeWidth : 0.0
              ..strokeJoin = StrokeJoin.round
              ..strokeCap = StrokeCap.round
              ..maskFilter = strokeMaskFilter
              ..color = strokeWidth > 0.1 ? outlineColor : Colors.transparent,
          ),
        ),
      );

      fillSpans.add(
        TextSpan(
          text: sp.text,
          style: TextStyle(
            fontFamily: fontFamily,
            fontSize: fontSize,
            fontWeight: isBold ? FontWeight.bold : FontWeight.w600,
            fontStyle: isItalic ? FontStyle.italic : FontStyle.normal,
            letterSpacing: letterSpacing,
            decoration: decoration,
            height: 1.18,
            color: fillColor,
            shadows: ((shadOffsetX != 0.0 || shadOffsetY != 0.0) && shadowColor.alpha > 0)
                ? [
                    Shadow(
                      offset: Offset(shadOffsetX, shadOffsetY),
                      blurRadius: blurSigma > 0.15 ? blurSigma + 2.0 : 2.0,
                      color: shadowColor,
                    ),
                  ]
                : null,
          ),
        ),
      );
    }

    Widget result = Stack(
      clipBehavior: Clip.none,
      alignment: _flutterAlignmentFor(cue.alignment),
      children: [
        if (hasAnyStroke)
          RichText(
            textAlign: textAlign,
            text: TextSpan(children: strokeSpans),
          ),
        RichText(
          textAlign: textAlign,
          text: TextSpan(children: fillSpans),
        ),
      ],
    );

    if (isOpaqueBoxStyle && opaqueBoxColor != null && opaqueBoxColor.alpha > 0) {
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

    if (dynScaleX != 1.0 ||
        dynScaleY != 1.0 ||
        dynShearX != 0.0 ||
        dynShearY != 0.0 ||
        dynRotX != 0.0 ||
        dynRotY != 0.0) {
      final mat = Matrix4.identity();
      if (dynRotX != 0.0 || dynRotY != 0.0) {
        mat.setEntry(3, 2, 0.001);
        if (dynRotX != 0.0) mat.rotateX(-dynRotX * (math.pi / 180.0));
        if (dynRotY != 0.0) mat.rotateY(dynRotY * (math.pi / 180.0));
      }
      if (dynShearX != 0.0 || dynShearY != 0.0) {
        final shearMat = Matrix4.identity();
        shearMat.setEntry(0, 1, dynShearX);
        shearMat.setEntry(1, 0, dynShearY);
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

    if (dynRotZ != 0.0) {
      result = Transform.rotate(
        angle: -dynRotZ * (math.pi / 180.0),
        alignment: _flutterAlignmentFor(cue.alignment),
        child: result,
      );
    }

    if (fadeMultiplier < 0.999) {
      result = Opacity(opacity: fadeMultiplier.clamp(0.0, 1.0), child: result);
    }

    return result;
  }
}
