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

/// High-precision monotonic subtitle clock that interpolates between coarse NDL_media
/// position updates at 60fps and compensates for the hardware video pipeline latency (~60ms).
class WebosSubtitleClock {
  static final WebosSubtitleClock instance = WebosSubtitleClock._();
  WebosSubtitleClock._();

  /// Compensates for NDL hardware decoder reporting lag so subtitles vanish on the exact scene cut.
  static const int kSceneCutLeadMs = 60;

  final Stopwatch _watch = Stopwatch();
  int _anchorPosMs = 0;
  int _lastRawPosMs = -1;
  bool _isPlaying = true;
  double _playbackRate = 1.0;
  bool _hasReported = false;

  bool get hasReportedPosition => _hasReported;

  void reportPlayerPosition(int rawPosMs, {bool? isPlaying, double? rate}) {
    if (rawPosMs < 0) return;
    _hasReported = true;
    if (isPlaying != null) _isPlaying = isPlaying;
    if (rate != null && rate > 0) _playbackRate = rate;

    if (rawPosMs != _lastRawPosMs) {
      final currentExtrapNoLead = _extrapolatedRawMs;
      final diff = rawPosMs - currentExtrapNoLead;

      if (!_watch.isRunning || diff.abs() > 220 || rawPosMs < _lastRawPosMs) {
        _anchorPosMs = rawPosMs;
      } else {
        // Smoothly blend to prevent micro-jitter from asynchronous NDL callbacks
        _anchorPosMs = (rawPosMs * 0.75 + currentExtrapNoLead * 0.25).round();
      }
      _lastRawPosMs = rawPosMs;
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      } else {
        _watch.reset();
      }
    }
  }

  void setPlaying(bool playing) {
    if (_isPlaying == playing) return;
    _anchorPosMs = _extrapolatedRawMs;
    _isPlaying = playing;
    if (playing) {
      _watch
        ..reset()
        ..start();
    } else {
      _watch.stop();
    }
  }

  int get _extrapolatedRawMs {
    if (!_isPlaying || !_watch.isRunning) return _anchorPosMs;
    final elapsed = _watch.elapsedMilliseconds.clamp(0, 750);
    return _anchorPosMs + (elapsed * _playbackRate).round();
  }

  int get currentPositionMs => _extrapolatedRawMs + kSceneCutLeadMs;
}

/// Pre-compiled ASS vector drawing (\p1..\pN) so 60fps playback never runs RegExp or String parsing.
class WebosCompiledVectorPath {
  final Path normalizedPath;
  final double minX;
  final double minY;
  final double width;
  final double height;

  const WebosCompiledVectorPath({
    required this.normalizedPath,
    required this.minX,
    required this.minY,
    required this.width,
    required this.height,
  });

  static final _wsRe = RegExp(r'\s+');

  static WebosCompiledVectorPath? compile(String rawDrawingText) {
    final tokens = rawDrawingText
        .replaceAll(',', ' ')
        .split(_wsRe)
        .where((t) => t.isNotEmpty)
        .toList();
    if (tokens.isEmpty) return null;

    final rawPoints = <(String cmd, List<double> coords)>[];
    String currentCmd = 'm';
    final currentCoords = <double>[];

    void flushCmd() {
      if (currentCoords.isNotEmpty || currentCmd == 'c') {
        rawPoints.add((currentCmd, List<double>.of(currentCoords)));
        currentCoords.clear();
      }
    }

    for (final tok in tokens) {
      final lower = tok.toLowerCase();
      if (lower == 'm' || lower == 'n' || lower == 'l' || lower == 'b' || lower == 's' || lower == 'c') {
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

    final rawPath = Path();
    for (final (cmd, coords) in rawPoints) {
      if ((cmd == 'm' || cmd == 'n') && coords.length >= 2) {
        final x = coords[0];
        final y = coords[1];
        trackPt(x, y);
        rawPath.moveTo(x, y);
        for (int i = 2; i + 1 < coords.length; i += 2) {
          final lx = coords[i];
          final ly = coords[i + 1];
          trackPt(lx, ly);
          rawPath.lineTo(lx, ly);
        }
      } else if (cmd == 'l' && coords.length >= 2) {
        for (int i = 0; i + 1 < coords.length; i += 2) {
          final lx = coords[i];
          final ly = coords[i + 1];
          trackPt(lx, ly);
          rawPath.lineTo(lx, ly);
        }
      } else if (cmd == 'b' && coords.length >= 6) {
        for (int i = 0; i + 5 < coords.length; i += 6) {
          final x1 = coords[i], y1 = coords[i + 1];
          final x2 = coords[i + 2], y2 = coords[i + 3];
          final x3 = coords[i + 4], y3 = coords[i + 5];
          trackPt(x1, y1);
          trackPt(x2, y2);
          trackPt(x3, y3);
          rawPath.cubicTo(x1, y1, x2, y2, x3, y3);
        }
      } else if (cmd == 'c') {
        rawPath.close();
      }
    }

    if (!minX.isFinite || !minY.isFinite) return null;

    // Exact libass (ass_drawing.c) normalization: unconditionally shift all vertices by (-minX, -minY)
    // so both positive and negative minX origins align accurately without clipping the left edge.
    final normPath = (minX != 0.0 || minY != 0.0)
        ? rawPath.shift(Offset(-minX, -minY))
        : rawPath;
    final w = math.max(1.0, maxX - minX);
    final h = math.max(1.0, maxY - minY);

    return WebosCompiledVectorPath(
      normalizedPath: normPath,
      minX: minX,
      minY: minY,
      width: w,
      height: h,
    );
  }
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

  static Color? parseAssOverrideRgb(String raw) {
    var s = raw.trim().toUpperCase();
    s = s.replaceAll('&', '').replaceAll('H', '').trim();
    if (s.isEmpty) return null;
    final val = int.tryParse(s, radix: 16);
    if (val == null) return null;
    final int r = val & 0xFF;
    final int g = (val >> 8) & 0xFF;
    final int b = (val >> 16) & 0xFF;
    return Color.fromARGB(255, r, g, b);
  }

  static int? parseAssAlpha(String raw) {
    var s = raw.trim().toUpperCase();
    s = s.replaceAll('&', '').replaceAll('H', '').trim();
    if (s.isEmpty) return null;
    final val = int.tryParse(s, radix: 16);
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
  final double? scaleX;
  final double? scaleY;
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
    this.scaleX,
    this.scaleY,
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
  final int endMs;
  final String text;
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
  final int playResX;
  final int playResY;
  final int marginL;
  final int marginR;
  final int marginV;
  final int layer;
  final int readOrder;

  const WebosSubtitleCue({
    required this.startMs,
    required this.endMs,
    required this.text,
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

  static final _assTagRe = RegExp(
    r'\\(1c|2c|3c|4c|1a|2a|3a|4a|alpha|an|fad|fade|fscx|fscy|fsp|frx|fry|frz|fr|fax|fay|fn|fs|xbord|ybord|bord|xshad|yshad|shad|blur|be|pos|move|org|clip|iclip|pbo|p|q|r|b|i|u|s|c|a)\s*([^\\}]*)',
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

  static WebosAssTransform? _parseTransformBlock(String inner) {
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

    for (final tm in _assTagRe.allMatches(tagsPart)) {
      final tagName = tm.group(1)!;
      final tagArg = tm.group(2)!.trim();
      if (tagName == 'c' || tagName == '1c') {
        pRgb = WebosAssStyle.parseAssOverrideRgb(tagArg) ?? pRgb;
      } else if (tagName == '3c') {
        oRgb = WebosAssStyle.parseAssOverrideRgb(tagArg) ?? oRgb;
      } else if (tagName == '4c') {
        sRgb = WebosAssStyle.parseAssOverrideRgb(tagArg) ?? sRgb;
      } else if (tagName == 'alpha') {
        final a = WebosAssStyle.parseAssAlpha(tagArg);
        if (a != null) {
          a1 = a;
          a3 = a;
          a4 = a;
        }
      } else if (tagName == '1a') {
        a1 = WebosAssStyle.parseAssAlpha(tagArg) ?? a1;
      } else if (tagName == '3a') {
        a3 = WebosAssStyle.parseAssAlpha(tagArg) ?? a3;
      } else if (tagName == '4a') {
        a4 = WebosAssStyle.parseAssAlpha(tagArg) ?? a4;
      } else if (tagName == 'fscx') {
        final v = double.tryParse(tagArg);
        if (v != null) scX = v / 100.0;
      } else if (tagName == 'fscy') {
        final v = double.tryParse(tagArg);
        if (v != null) scY = v / 100.0;
      } else if (tagName == 'frz' || tagName == 'fr') {
        final v = double.tryParse(tagArg);
        if (v != null) rotZ = v;
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
    int alignment = style?.alignment ?? 2;
    double? posX;
    double? posY;
    double? moveX1, moveY1, moveX2, moveY2;
    int? moveT1, moveT2;
    int fadeInMs = 0;
    int fadeOutMs = 0;
    List<int>? complexFade;
    double curScaleX = style?.scaleX ?? 1.0;
    double curScaleY = style?.scaleY ?? 1.0;
    double? firstSpanScaleX;
    double? firstSpanScaleY;
    double rotationZ = style?.angleZ ?? 0.0;

    String? curFont = style?.fontName;
    double? curSize = style?.fontSize;
    Color curPrimaryRgb = (style?.primaryColor ?? Colors.white).withAlpha(255);
    int curAlpha1 = style?.primaryColor.alpha ?? 255;
    Color curOutlineRgb = (style?.outlineColor ?? Colors.black).withAlpha(255);
    int curAlpha3 = style?.outlineColor.alpha ?? 255;
    Color curShadowRgb = (style?.shadowColor ?? Colors.black).withAlpha(255);
    int curAlpha4 = style?.shadowColor.alpha ?? 170;
    double? curXBord = style?.outline;
    double? curYBord = style?.outline;
    double? curXShad = style?.shadow;
    double? curYShad = style?.shadow;
    double? curSpacing = style?.spacing;
    int curBorderStyle = style?.borderStyle ?? 1;
    bool? curBold = style?.bold;
    bool? curItalic = style?.italic;
    bool? curUnderline = style?.underline;
    bool? curStrikeOut = style?.strikeOut;
    int curDrawingScale = 0;
    final curTransforms = <WebosAssTransform>[];

    void resetToStyle(WebosAssStyle? target) {
      final s = target ?? style;
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
      curScaleX = s?.scaleX ?? 1.0;
      curScaleY = s?.scaleY ?? 1.0;
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
    final transformRe = RegExp(r'\\t\(([^)]*)\)');

    for (final match in tokenRe.allMatches(rawText)) {
      final rawTagBlock = match.group(1);
      final textSegment = match.group(2);

      if (rawTagBlock != null) {
        for (final tm in transformRe.allMatches(rawTagBlock)) {
          final tr = _parseTransformBlock(tm.group(1)!);
          if (tr != null) curTransforms.add(tr);
        }
        final tagBlock = rawTagBlock.replaceAll(transformRe, '');

        for (final tm in _assTagRe.allMatches(tagBlock)) {
          final tagName = tm.group(1)!;
          final tagArg = tm.group(2)!.trim();

          if (tagName == 'r') {
            final targetName = tagArg.replaceFirst('*', '').trim();
            final targetStyle = (targetName.isNotEmpty && stylesMap != null) ? stylesMap[targetName] : style;
            resetToStyle(targetStyle);
          } else if (tagName == 'an') {
            final an = int.tryParse(tagArg);
            if (an != null && an >= 1 && an <= 9) alignment = an;
          } else if (tagName == 'p') {
            final pVal = int.tryParse(tagArg);
            if (pVal != null) curDrawingScale = pVal;
          } else if (tagName == 'c' || tagName == '1c') {
            final rgb = WebosAssStyle.parseAssOverrideRgb(tagArg);
            if (rgb != null) curPrimaryRgb = rgb;
          } else if (tagName == '3c') {
            final rgb = WebosAssStyle.parseAssOverrideRgb(tagArg);
            if (rgb != null) curOutlineRgb = rgb;
          } else if (tagName == '4c') {
            final rgb = WebosAssStyle.parseAssOverrideRgb(tagArg);
            if (rgb != null) curShadowRgb = rgb;
          } else if (tagName == 'alpha') {
            final a = WebosAssStyle.parseAssAlpha(tagArg);
            if (a != null) {
              curAlpha1 = a;
              curAlpha3 = a;
              curAlpha4 = a;
            }
          } else if (tagName == '1a') {
            final a = WebosAssStyle.parseAssAlpha(tagArg);
            if (a != null) curAlpha1 = a;
          } else if (tagName == '3a') {
            final a = WebosAssStyle.parseAssAlpha(tagArg);
            if (a != null) curAlpha3 = a;
          } else if (tagName == '4a') {
            final a = WebosAssStyle.parseAssAlpha(tagArg);
            if (a != null) curAlpha4 = a;
          } else if (tagName == 'fn') {
            if (tagArg.isNotEmpty) curFont = tagArg;
          } else if (tagName == 'fs') {
            final fs = double.tryParse(tagArg);
            if (fs != null && fs > 0) curSize = fs;
          } else if (tagName == 'fscx') {
            final v = double.tryParse(tagArg);
            if (v != null) curScaleX = v / 100.0;
          } else if (tagName == 'fscy') {
            final v = double.tryParse(tagArg);
            if (v != null) curScaleY = v / 100.0;
          } else if (tagName == 'fsp') {
            final v = double.tryParse(tagArg);
            if (v != null) curSpacing = v;
          } else if (tagName == 'frz' || tagName == 'fr') {
            final v = double.tryParse(tagArg);
            if (v != null) rotationZ = v;
          } else if (tagName == 'bord') {
            final v = double.tryParse(tagArg);
            if (v != null && v >= 0) {
              curXBord = v;
              curYBord = v;
            }
          } else if (tagName == 'xbord') {
            final v = double.tryParse(tagArg);
            if (v != null && v >= 0) curXBord = v;
          } else if (tagName == 'ybord') {
            final v = double.tryParse(tagArg);
            if (v != null && v >= 0) curYBord = v;
          } else if (tagName == 'shad') {
            final v = double.tryParse(tagArg);
            if (v != null) {
              curXShad = v;
              curYShad = v;
            }
          } else if (tagName == 'xshad') {
            final v = double.tryParse(tagArg);
            if (v != null) curXShad = v;
          } else if (tagName == 'yshad') {
            final v = double.tryParse(tagArg);
            if (v != null) curYShad = v;
          } else if (tagName == 'b') {
            if (tagArg == '0') {
              curBold = false;
            } else if (tagArg == '1' || (int.tryParse(tagArg) ?? 0) >= 600) {
              curBold = true;
            }
          } else if (tagName == 'i') {
            if (tagArg == '1') curItalic = true;
            if (tagArg == '0') curItalic = false;
          } else if (tagName == 'u') {
            if (tagArg == '1') curUnderline = true;
            if (tagArg == '0') curUnderline = false;
          } else if (tagName == 's') {
            if (tagArg == '1') curStrikeOut = true;
            if (tagArg == '0') curStrikeOut = false;
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
                scaleX: curScaleX,
                scaleY: curScaleY,
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
              scaleX: curScaleX,
              scaleY: curScaleY,
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
      // Preserve the active span's scale rather than letting a trailing {\p0\fscx100} overwrite it
      scaleX: firstSpanScaleX ?? curScaleX,
      scaleY: firstSpanScaleY ?? curScaleY,
      rotationZ: rotationZ,
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
  final List<({int timeMs, int clusterFileOffset})> _cuePoints = [];
  static final Set<String> _loadedFontFamilies = {};

  int _streamCursorOffset = 0;
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
        await Future<void>.delayed(const Duration(seconds: 2));
        continue;
      }

      final buf = await _fetchRange(_streamCursorOffset, chunkSize);
      if (_disposed) return;
      if (buf == null || buf.length < 16) {
        await Future<void>.delayed(const Duration(seconds: 2));
        continue;
      }

      final consumed = _parseClustersInBuffer(buf);
      if (consumed > 0) {
        _streamCursorOffset += consumed;
      } else {
        _streamCursorOffset += buf.length;
      }
      await Future<void>.delayed(const Duration(milliseconds: 60));
    }
  }

  int _parseClustersInBuffer(Uint8List buf) {
    int pos = 0;
    int lastClusterStart = 0;
    bool addedAny = false;

    while (pos < buf.length - 12) {
      if (buf[pos] != 0x1F ||
          buf[pos + 1] != 0x43 ||
          buf[pos + 2] != 0xB6 ||
          buf[pos + 3] != 0x75) {
        pos++;
        continue;
      }

      final cSize = _readVint(buf, pos + 4, keepMarkerBit: false);
      if (cSize == null) break;
      final clusterBodyStart = pos + 4 + cSize.length;
      final isUnknownSize = cSize.value >= 0x00FFFFFFFFFFFF;
      final clusterEnd = isUnknownSize ? buf.length : (clusterBodyStart + cSize.value);

      lastClusterStart = pos;
      int cp = clusterBodyStart;
      int clusterTimeMs = 0;

      while (cp < clusterEnd && cp < buf.length - 4) {
        final elId = _readVint(buf, cp, keepMarkerBit: true);
        if (elId == null) break;
        final elSz = _readVint(buf, cp + elId.length, keepMarkerBit: false);
        if (elSz == null) break;
        final bStart = cp + elId.length + elSz.length;
        final bEnd = bStart + elSz.value;

        if (bEnd > buf.length) {
          if (addedAny) onCuesUpdated();
          return lastClusterStart > 0 ? lastClusterStart : cp;
        }

        if (elId.value == 0xE7) {
          final rawTs = _readUint(buf, bStart, elSz.value);
          clusterTimeMs = (rawTs * _timestampScaleNs) ~/ 1000000;
          if (clusterTimeMs > _maxBufferedTimeMs) {
            _maxBufferedTimeMs = clusterTimeMs;
          }
        } else if (elId.value == 0xA3) {
          if (_extractFromBlock(buf, bStart, bEnd, clusterTimeMs, 0)) {
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
            if (_extractFromBlock(buf, blockStart, blockEnd, clusterTimeMs, durMs)) {
              addedAny = true;
            }
          }
        }
        cp = bEnd;
      }

      if (clusterEnd > buf.length) {
        if (addedAny) onCuesUpdated();
        return lastClusterStart > 0 ? lastClusterStart : pos;
      }
      pos = clusterEnd;
    }

    if (addedAny) onCuesUpdated();
    return buf.length;
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

class _AssVectorDrawingPainter extends CustomPainter {
  final Path path;
  final Color fillColor;
  final Color outlineColor;
  final Color shadowColor;
  final double strokeWidth;
  final Offset shadowOffset;

  _AssVectorDrawingPainter({
    required this.path,
    required this.fillColor,
    required this.outlineColor,
    required this.shadowColor,
    required this.strokeWidth,
    required this.shadowOffset,
  });

  @override
  void paint(Canvas canvas, Size size) {
    if (shadowColor.alpha > 0 && (shadowOffset.dx != 0.0 || shadowOffset.dy != 0.0)) {
      final shadPath = path.shift(shadowOffset);
      if (strokeWidth > 0) {
        final shadStroke = Paint()
          ..style = PaintingStyle.stroke
          ..strokeWidth = strokeWidth
          ..strokeJoin = StrokeJoin.round
          ..strokeCap = StrokeCap.round
          ..color = shadowColor
          ..isAntiAlias = true;
        canvas.drawPath(shadPath, shadStroke);
      }
      final shadFill = Paint()
        ..style = PaintingStyle.fill
        ..color = shadowColor
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
        ..isAntiAlias = true;
      canvas.drawPath(path, strokePaint);
    }
    if (fillColor.alpha > 0) {
      final fillPaint = Paint()
        ..style = PaintingStyle.fill
        ..color = fillColor
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

    // Keep the 60Hz VSync ticker active whenever subtitle cues are in the window
    // so frame-by-frame Slide Shots, \move, \fad, and scene-cut endMs cutoffs happen at 60fps!
    if (cues.isNotEmpty) {
      if (_vsyncTicker != null && !_vsyncTicker!.isActive) {
        _vsyncTicker!.start();
      }
    } else {
      _vsyncTicker?.stop();
    }
  }

  int? _resolveSmoothPlayheadMs() {
    final raw = widget.getCurrentPositionMs?.call();
    if (raw != null && raw >= 0) {
      WebosSubtitleClock.instance.reportPlayerPosition(raw);
    }
    if (WebosSubtitleClock.instance.hasReportedPosition) {
      return WebosSubtitleClock.instance.currentPositionMs;
    }
    return raw;
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

                    // Filter on the exact 60fps VSync timestamp so scene cuts vanish immediately (<16ms)
                    // and 24fps frame-by-frame Slide Shots switch frames without any stutter.
                    final visibleCues = <WebosSubtitleCue>[];
                    for (final c in rawCues) {
                      if (smoothNowMs != null) {
                        if (smoothNowMs < c.startMs || smoothNowMs >= c.endMs) {
                          continue;
                        }
                      }
                      visibleCues.add(c);
                    }

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

                        positionedWidgets.add(
                          Positioned(
                            left: screenX,
                            top: screenY,
                            child: FractionalTranslation(
                              translation: anchorOffset,
                              child: _buildCueWidget(cue, cfg, screenW, screenH, elapsed),
                            ),
                          ),
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

                      groupWidgets.add(
                        Positioned.fill(
                          child: Padding(
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
                          ),
                        ),
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

    final rawBord = drawSpan.outlineX ?? cue.style?.outline ?? 0.0;
    final strokeW = (rawBord * (screenH / ry) * 1.65).clamp(0.0, 32.0);
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

      final rawXBord = cue.isAss ? (sp.outlineX ?? cue.style?.outline ?? 2.0) : cfg.borderSize;
      final rawYBord = cue.isAss ? (sp.outlineY ?? cue.style?.outline ?? 2.0) : cfg.borderSize;
      final rawXShad = cue.isAss ? (sp.shadowX ?? cue.style?.shadow ?? 1.5) : 1.5;
      final rawYShad = cue.isAss ? (sp.shadowY ?? cue.style?.shadow ?? 1.5) : 1.5;

      // Also treat very asymmetric \xbord / \ybord masks on single-line signs as background boxes
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
                      blurRadius: 2.0,
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

    final firstTransforms = effectiveSpans.first.transforms;
    final dynScaleX = _evalTransformedDouble(cue.scaleX, firstTransforms, elapsedMs, totalDur, (t) => t.scaleX);
    final dynScaleY = _evalTransformedDouble(cue.scaleY, firstTransforms, elapsedMs, totalDur, (t) => t.scaleY);
    final dynRotZ = _evalTransformedDouble(cue.rotationZ, firstTransforms, elapsedMs, totalDur, (t) => t.rotationZ);

    if (dynScaleX != 1.0 || dynScaleY != 1.0) {
      result = Transform(
        alignment: _flutterAlignmentFor(cue.alignment),
        transform: Matrix4.diagonal3Values(dynScaleX, dynScaleY, 1.0),
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
