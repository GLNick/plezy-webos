import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';

/// Encodes an EBML element with explicit ID bytes and a 4-byte VINT size so offsets are predictable.
List<int> _ebmlElement(List<int> idBytes, List<int> body) {
  final len = body.length;
  final sizeBytes = [
    0x10 | ((len >> 24) & 0x0F),
    (len >> 16) & 0xFF,
    (len >> 8) & 0xFF,
    len & 0xFF,
  ];
  return [...idBytes, ...sizeBytes, ...body];
}

List<int> _vintSize(int len) {
  if (len < 0x7F) return [0x80 | len];
  return [0x40 | ((len >> 8) & 0x3F), len & 0xFF];
}

List<int> _uintBytes(int value, int width) => [
      for (int i = width - 1; i >= 0; i--) (value >> (i * 8)) & 0xFF,
    ];

List<int> _buildCluster(int clusterTimeMs, List<List<int>> children) {
  final body = BytesBuilder();
  body.add([0xE7, 0x84, ..._uintBytes(clusterTimeMs, 4)]);
  for (final child in children) {
    body.add(child);
  }
  // Trailing Void padding >= 12 bytes so `_consumeStreamBuffer`'s loop reaches every child block.
  body.add([0xEC, 0x8E, ...List<int>.filled(14, 0)]);
  final bodyBytes = body.takeBytes();
  return [0x1F, 0x43, 0xB6, 0x75, ..._vintSize(bodyBytes.length), ...bodyBytes];
}

List<int> _buildTextBlockGroup({
  required int trackNumber,
  required int relTimeMs,
  required int durationMs,
  required String payload,
}) {
  final payloadBytes = utf8.encode(payload);
  final block = BytesBuilder();
  block.add([0x80 | trackNumber]);
  block.add([(relTimeMs >> 8) & 0xFF, relTimeMs & 0xFF]);
  block.add([0x00]);
  block.add(payloadBytes);
  final blockBytes = block.takeBytes();

  final groupBody = BytesBuilder();
  groupBody.add([0xA1, ..._vintSize(blockBytes.length), ...blockBytes]);
  groupBody.add([0x9B, 0x84, ..._uintBytes(durationMs, 4)]);
  final groupBytes = groupBody.takeBytes();
  return [0xA0, ..._vintSize(groupBytes.length), ...groupBytes];
}

List<int> _buildVideoSimpleBlock(int trackNumber, int payloadLen) {
  final blockLen = 4 + payloadLen;
  return [
    0xA3,
    ..._vintSize(blockLen),
    0x80 | trackNumber,
    0x00,
    0x00,
    0x80,
    ...List<int>.filled(payloadLen, 0x55),
  ];
}

/// Builds a synthetic MKV file with 1 video track, 1 ASS subtitle track, SeekHead -> Tracks + Cues,
/// and [clusterCount] clusters spaced 10s apart (0s .. (clusterCount-1)*10s).
Uint8List _buildSyntheticMkv({required int clusterCount}) {
  final out = BytesBuilder();

  // 1. EBML Header (0x1A45DFA3)
  final ebmlHeader = _ebmlElement([0x1A, 0x45, 0xDF, 0xA3], [0x42, 0x86, 0x81, 0x01]);
  out.add(ebmlHeader);

  // 2. Segment (0x18538067) with 8-byte unknown size VINT (0x01FFFFFFFFFFFFFF)
  out.add([0x18, 0x53, 0x80, 0x67, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF]);

  // 3. SegmentInfo (0x1549A966): TimestampScale = 1,000,000 ns
  final segInfo = _ebmlElement([0x15, 0x49, 0xA9, 0x66], [0x2A, 0xD7, 0xB1, 0x84, ..._uintBytes(1000000, 4)]);
  out.add(segInfo);

  // 4. Tracks (0x1654AE6B): track 1 = V_MPEG4, track 2 = S_TEXT/ASS
  const assHeaderText = '''[Script Info]
PlayResX: 1920
PlayResY: 1080

[V4+ Styles]
Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, Encoding
Style: Default,sans-serif,48,&H00FFFFFF,&H00FFFFFF,&H00000000,&HAA000000,0,0,0,0,100,100,0,0,1,2,1.5,2,20,20,25,1

[Events]
Format: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text
''';
  final track1 = _ebmlElement(
    [0xAE],
    [
      0xD7, 0x81, 0x01, // TrackNumber = 1
      0x83, 0x81, 0x01, // TrackType = video
      ..._ebmlElement([0x86], utf8.encode('V_MPEGH/ISO/HEVC')),
    ],
  );
  final track2 = _ebmlElement(
    [0xAE],
    [
      0xD7, 0x81, 0x02, // TrackNumber = 2
      0x83, 0x81, 0x11, // TrackType = subtitle
      ..._ebmlElement([0x86], utf8.encode('S_TEXT/ASS')),
      ..._ebmlElement([0x22, 0xB5, 0x9C], utf8.encode('eng')),
      ..._ebmlElement([0x63, 0xA2], utf8.encode(assHeaderText)),
    ],
  );
  final tracksEl = _ebmlElement([0x16, 0x54, 0xAE, 0x6B], [...track1, ...track2]);
  out.add(tracksEl);

  // Pre-build clusters to compute their relative offsets after Cues element.
  final clusters = <List<int>>[];
  for (int i = 0; i < clusterCount; i++) {
    final tMs = i * 10000;
    clusters.add(
      _buildCluster(tMs, [
        _buildVideoSimpleBlock(1, 2048),
        _buildTextBlockGroup(
          trackNumber: 2,
          relTimeMs: 0,
          durationMs: 4000,
          payload: '$i,0,Default,,0,0,0,,Line ${i * 10}s',
        ),
      ]),
    );
  }

  // First build a dummy Cues to learn its exact byte length (fixed 4-byte cluster positions).
  List<int> buildCuesWithOffsets(int firstClusterRelPos) {
    final cueEntries = BytesBuilder();
    int rel = firstClusterRelPos;
    for (int i = 0; i < clusterCount; i++) {
      final tMs = i * 10000;
      final trackPos = _ebmlElement([0xB7], [0xF1, 0x84, ..._uintBytes(rel, 4)]);
      final cuePoint = _ebmlElement([0xBB], [0xB3, 0x84, ..._uintBytes(tMs, 4), ...trackPos]);
      cueEntries.add(cuePoint);
      rel += clusters[i].length;
    }
    return _ebmlElement([0x1C, 0x53, 0xBB, 0x6B], cueEntries.takeBytes());
  }

  final segDataStart = ebmlHeader.length + 12;
  final prefixLen = out.length - segDataStart;
  final dummyCues = buildCuesWithOffsets(0);
  final realCues = buildCuesWithOffsets(prefixLen + dummyCues.length);
  assert(realCues.length == dummyCues.length);
  out.add(realCues);

  for (final c in clusters) {
    out.add(c);
  }

  return out.takeBytes();
}

class _RealHttpOverrides extends HttpOverrides {}

void main() {
  group('Forward-seek subtitle extraction regression tests', () {
    test('rapid consecutive forward seeks over loopback HTTP resume subtitles at final target without backward skip',
        () async {
      await HttpOverrides.runWithHttpOverrides(() async {
        final mkvBytes = _buildSyntheticMkv(clusterCount: 35); // 0s .. 340s
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));

        server.listen((HttpRequest req) async {
          final range = req.headers.value('range');
          int start = 0;
          int end = mkvBytes.length - 1;
          if (range != null && range.startsWith('bytes=')) {
            final spec = range.substring(6).split('-');
            start = int.tryParse(spec[0]) ?? 0;
            if (spec.length > 1 && spec[1].isNotEmpty) {
              end = int.tryParse(spec[1]) ?? (mkvBytes.length - 1);
            }
          }
          start = start.clamp(0, mkvBytes.length - 1);
          end = end.clamp(start, mkvBytes.length - 1);

          req.response.statusCode = HttpStatus.partialContent;
          req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$end/${mkvBytes.length}');
          req.response.headers.set(HttpHeaders.contentLengthHeader, end - start + 1);
          req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
          await req.response.close();
        });

        int reportedPosMs = 0;
        final cuesUpdated = Completer<void>();
        late WebosMkvSubtitleExtractor extractor;
        extractor = WebosMkvSubtitleExtractor(
          url: 'http://127.0.0.1:${server.port}/movie.mkv',
          headers: null,
          getCurrentPositionMs: () => reportedPosMs,
          onCuesUpdated: () {
            final cues = extractor.cuesByTrackNumber[2];
            if (cues != null && cues.any((c) => c.text == 'Line 300s') && !cuesUpdated.isCompleted) {
              cuesUpdated.complete();
            }
          },
        );
        addTearDown(() => extractor.dispose(deferPgsDispose: false));

        await extractor.start();
        // Wait until initial headers + first buffer window around 0s are parsed.
        final initDeadline = DateTime.now().add(const Duration(seconds: 3));
        while (extractor.subtitleTracksInOrder.isEmpty || (extractor.cuesByTrackNumber[2]?.isEmpty ?? true)) {
          if (DateTime.now().isAfter(initDeadline)) fail('Timed out waiting for initial MKV extraction');
          await Future<void>.delayed(const Duration(milliseconds: 20));
        }
        extractor.setActiveTrackNumber(2);

        // Fire 15 rapid consecutive +20s forward seeks (20s -> 300s) while hardware position lags behind!
        for (int step = 1; step <= 15; step++) {
          final targetMs = step * 20000;
          // Simulate NDL_media still reporting a lagging pre-seek position during the rapid burst.
          if (step < 15) {
            reportedPosMs = (targetMs - 40000).clamp(0, 340000);
          } else {
            reportedPosMs = 300000;
          }
          extractor.notifySeek(targetMs);
          await Future<void>.delayed(const Duration(milliseconds: 12));
        }

        // Wait for Line 300s to be extracted cleanly with ZERO backward skips!
        await cuesUpdated.future.timeout(const Duration(seconds: 4));
        final cues = extractor.cuesByTrackNumber[2]!;
        expect(cues.any((c) => c.text == 'Line 300s'), isTrue);

        // Also allow lookahead to pick up Line 310s.
        final lookaheadDeadline = DateTime.now().add(const Duration(seconds: 2));
        while (!cues.any((c) => c.text == 'Line 310s')) {
          if (DateTime.now().isAfter(lookaheadDeadline)) break;
          await Future<void>.delayed(const Duration(milliseconds: 20));
        }
        expect(cues.any((c) => c.text == 'Line 310s'), isTrue);
      }, _RealHttpOverrides());
    });

    test('checkNeedsRewind detects forward outrun even when _lastSeekCheckMs chases within 4500ms', () {
      int posMs = 50000;
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/test.mkv',
        headers: null,
        getCurrentPositionMs: () => posMs,
        onCuesUpdated: () {},
      );
      addTearDown(() => extractor.dispose(deferPgsDispose: false));

      extractor.debugRegisterTrack(trackNumber: 2, codecId: 'S_TEXT/ASS', language: 'eng');
      extractor.setActiveTrackNumber(2);

      // Simulate _maxBufferedTimeMs = 50000, _lastSeekCheckMs = 50000.
      extractor.debugApplyRewind(50000);

      // Within <= +2000ms buffer tolerance -> no rewind needed.
      expect(extractor.checkNeedsRewind(51500), isFalse);

      // Incremental forward step past +2000ms where |53000 - 50000| = 3000 <= 4500 -> MUST trigger catch-up!
      expect(extractor.checkNeedsRewind(53000), isTrue);
    });

    test('explicit seek guard ignores stale pre-seek hardware ticks until seek settles', () {
      int hardwarePosMs = 60000;
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/test.mkv',
        headers: null,
        getCurrentPositionMs: () => hardwarePosMs,
        onCuesUpdated: () {},
      );
      addTearDown(() => extractor.dispose(deferPgsDispose: false));

      extractor.debugRegisterTrack(trackNumber: 2, codecId: 'S_TEXT/ASS', language: 'eng');
      extractor.notifySeek(300000);

      // While NDL_media still reports stale 60s, effective position stays pinned at 300s.
      expect(extractor.debugEffectivePositionMs(), 300000);

      // Once NDL_media lands within +-4500ms of target, guard clears and tracks hardware pos.
      hardwarePosMs = 298500;
      expect(extractor.debugEffectivePositionMs(), 298500);
    });

    test('partial Cues forward seek past last index entry does not regress _streamCursorOffset backwards', () {
      int posMs = 120000;
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/partial.mkv',
        headers: null,
        getCurrentPositionMs: () => posMs,
        onCuesUpdated: () {},
      );
      addTearDown(() => extractor.dispose(deferPgsDispose: false));

      extractor.debugRegisterTrack(trackNumber: 2, codecId: 'S_TEXT/ASS', language: 'eng');
      extractor.debugConsumeBuffer(
        Uint8List.fromList(_buildCluster(60000, [])),
        bufferBaseFileOffset: 6000,
      );

      extractor.debugApplyRewind(120000);
      expect(extractor.debugStreamCursorOffset, 6000);

      extractor.debugSetStreamCursorOffset(25000);
      posMs = 180000;
      extractor.notifySeek(180000);
      expect(extractor.debugStreamCursorOffset, 25000);
    });
  });
}
