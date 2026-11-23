import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';

class _RealHttpOverrides extends HttpOverrides {}

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
  if (len < 0x3FFF) return [0x40 | ((len >> 8) & 0x3F), len & 0xFF];
  return [
    0x10 | ((len >> 24) & 0x0F),
    (len >> 16) & 0xFF,
    (len >> 8) & 0xFF,
    len & 0xFF,
  ];
}

List<int> _uintBytes(int value, int width) => [
      for (int i = width - 1; i >= 0; i--) (value >> (i * 8)) & 0xFF,
    ];

Uint8List _buildCluster(int clusterTimeMs, List<List<int>> children) {
  final body = BytesBuilder();
  body.add([0xE7, 0x84, ..._uintBytes(clusterTimeMs, 4)]);
  for (final child in children) {
    body.add(child);
  }
  body.add([0xEC, 0x8E, ...List<int>.filled(14, 0)]);
  final bodyBytes = body.takeBytes();
  return Uint8List.fromList([0x1F, 0x43, 0xB6, 0x75, ..._vintSize(bodyBytes.length), ...bodyBytes]);
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

List<int> _buildSimpleBlock({
  required int trackNumber,
  required int relTimeMs,
  required Uint8List payload,
}) {
  final block = BytesBuilder();
  block.add([0x80 | trackNumber]);
  block.add([(relTimeMs >> 8) & 0xFF, relTimeMs & 0xFF]);
  block.add([0x00]);
  block.add(payload);
  final blockBytes = block.takeBytes();
  return [0xA3, ..._vintSize(blockBytes.length), ...blockBytes];
}

Uint8List _buildPgsDisplaySet({int objectId = 1, int x = 100, int y = 900}) {
  final out = BytesBuilder();
  final pcs = [
    0x07, 0x80,
    0x04, 0x38,
    0x10,
    0x00, 0x01,
    0x80,
    0x00,
    0x00,
    0x01,
    (objectId >> 8) & 0xFF, objectId & 0xFF,
    0x00,
    0x00,
    (x >> 8) & 0xFF, x & 0xFF,
    (y >> 8) & 0xFF, y & 0xFF,
  ];
  out.add([0x16, 0x00, pcs.length, ...pcs]);
  final pds = [0x00, 0x00, 0x01, 235, 128, 128, 255];
  out.add([0x14, 0x00, pds.length, ...pds]);
  final ods = [
    (objectId >> 8) & 0xFF,
    objectId & 0xFF,
    0x00,
    0xC0,
    0x00,
    0x00,
    0x07,
    0x00,
    0x02,
    0x00,
    0x02,
    0x01,
    0x01,
    0x00,
    0x00,
    0x01,
    0x01,
    0x00,
    0x00,
  ];
  out.add([0x15, 0x00, ods.length, ...ods]);
  out.add([0x80, 0x00, 0x00]);
  return out.takeBytes();
}

Uint8List _buildPgsClearDisplaySet() {
  final pcs = [
    0x07, 0x80,
    0x04, 0x38,
    0x10,
    0x00, 0x02,
    0x00,
    0x00,
    0x00,
    0x00, // numObjs = 0 -> clears screen
  ];
  return Uint8List.fromList([
    0x16, 0x00, pcs.length, ...pcs,
    0x80, 0x00, 0x00,
  ]);
}

ui.Image _createTestImage() {
  final recorder = ui.PictureRecorder();
  final canvas = ui.Canvas(recorder);
  canvas.drawRect(const ui.Rect.fromLTWH(0, 0, 2, 2), ui.Paint());
  final pic = recorder.endRecording();
  final img = pic.toImageSync(2, 2);
  pic.dispose();
  return img;
}

const String _assHeaderText = '''[Script Info]
PlayResX: 1920
PlayResY: 1080

[V4+ Styles]
Format: Name, Fontname, Fontsize, PrimaryColour, SecondaryColour, OutlineColour, BackColour, Bold, Italic, Underline, StrikeOut, ScaleX, ScaleY, Spacing, Angle, BorderStyle, Outline, Shadow, Alignment, MarginL, MarginR, MarginV, Encoding
Style: Default,sans-serif,48,&H00FFFFFF,&H00FFFFFF,&H00000000,&HAA000000,0,0,0,0,100,100,0,0,1,2,1.5,2,20,20,25,1

[Events]
Format: Layer, Start, End, Style, Name, MarginL, MarginR, MarginV, Effect, Text
''';

Uint8List _buildLivelockTestMkv() {
  final out = BytesBuilder();
  final ebmlHeader = _ebmlElement([0x1A, 0x45, 0xDF, 0xA3], [0x42, 0x86, 0x81, 0x01]);
  out.add(ebmlHeader);
  out.add([0x18, 0x53, 0x80, 0x67, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF]);

  final segInfo = _ebmlElement([0x15, 0x49, 0xA9, 0x66], [0x2A, 0xD7, 0xB1, 0x84, ..._uintBytes(1000000, 4)]);
  out.add(segInfo);

  final track1 = _ebmlElement([0xAE], [
    0xD7, 0x81, 0x01,
    0x83, 0x81, 0x01,
    ..._ebmlElement([0x86], utf8.encode('V_MPEGH/ISO/HEVC')),
  ]);
  final track2 = _ebmlElement([0xAE], [
    0xD7, 0x81, 0x02,
    0x83, 0x81, 0x11,
    ..._ebmlElement([0x86], utf8.encode('S_TEXT/ASS')),
    ..._ebmlElement([0x22, 0xB5, 0x9C], utf8.encode('eng')),
    ..._ebmlElement([0x63, 0xA2], utf8.encode(_assHeaderText)),
  ]);
  out.add(_ebmlElement([0x16, 0x54, 0xAE, 0x6B], [...track1, ...track2]));

  const int clusterCount = 40; // 0s .. 195s at 5s intervals
  final clusters = <List<int>>[];
  for (int i = 0; i < clusterCount; i++) {
    final tMs = i * 5000;
    // Cluster at 10s carries a 40s sign cue so _maxSeenCueDurationMs becomes 40000.
    final durMs = (tMs == 10000) ? 40000 : 3000;
    clusters.add(
      _buildCluster(tMs, [
        _buildVideoSimpleBlock(1, 16384),
        _buildTextBlockGroup(
          trackNumber: 2,
          relTimeMs: 0,
          durationMs: durMs,
          payload: '$i,0,Default,,0,0,0,,Line ${tMs ~/ 1000}s',
        ),
      ]),
    );
  }

  List<int> buildCuesWithOffsets(int firstClusterRelPos) {
    final cueEntries = BytesBuilder();
    int rel = firstClusterRelPos;
    for (int i = 0; i < clusterCount; i++) {
      final tMs = i * 5000;
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
  out.add(realCues);

  for (final c in clusters) {
    out.add(c);
  }
  return out.takeBytes();
}

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('Batch 1 regression tests', () {
    test('Tier 1 #1: forward seek into 40s lookback does not livelock as playhead advances past +2s', () async {
      await HttpOverrides.runWithHttpOverrides(() async {
        final mkvBytes = _buildLivelockTestMkv();
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));

        server.listen((HttpRequest req) async {
          final range = req.headers.value('range');
          int start = 0;
          int end = mkvBytes.length - 1;
          bool isOpenEnded = false;
          if (range != null && range.startsWith('bytes=')) {
            final spec = range.substring(6).split('-');
            start = int.tryParse(spec[0]) ?? 0;
            if (spec.length > 1 && spec[1].isNotEmpty) {
              end = int.tryParse(spec[1]) ?? (mkvBytes.length - 1);
            } else {
              isOpenEnded = true;
            }
          }
          start = start.clamp(0, mkvBytes.length - 1);
          end = end.clamp(start, mkvBytes.length - 1);

          req.response.statusCode = HttpStatus.partialContent;
          req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$end/${mkvBytes.length}');
          req.response.headers.set(HttpHeaders.contentLengthHeader, end - start + 1);

          if (!isOpenEnded || start == 0) {
            req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
            await req.response.close();
            return;
          }

          // Stream in 8 KB chunks with 20 ms pacing so 80s..120s lookback spans ~350 ms
          // while the simulated playhead advances well past 120s + 2s.
          try {
            int p = start;
            while (p <= end) {
              final chunkEnd = (p + 8192 <= end + 1) ? p + 8192 : end + 1;
              req.response.add(Uint8List.sublistView(mkvBytes, p, chunkEnd));
              await req.response.flush();
              p = chunkEnd;
              await Future<void>.delayed(const Duration(milliseconds: 20));
            }
            await req.response.close();
          } catch (_) {}
        });

        int reportedPosMs = 15000;
        late WebosMkvSubtitleExtractor extractor;
        extractor = WebosMkvSubtitleExtractor(
          url: 'http://127.0.0.1:${server.port}/livelock.mkv',
          headers: null,
          getCurrentPositionMs: () => reportedPosMs,
          onCuesUpdated: () {},
        );
        addTearDown(() => extractor.dispose(deferPgsDispose: false));

        await extractor.start();
        final initDeadline = DateTime.now().add(const Duration(seconds: 3));
        while (extractor.debugMaxSeenCueDurationMs < 40000) {
          if (DateTime.now().isAfter(initDeadline)) fail('Timed out waiting for 40s sign cue');
          await Future<void>.delayed(const Duration(milliseconds: 20));
        }
        extractor.setActiveTrackNumber(2);

        final reqsBeforeSeek = extractor.debugStreamRequestCount;
        reportedPosMs = 120000;
        extractor.notifySeek(120000);

        // Advance playhead every 35 ms (+800 ms/step -> passes +2s in ~100 ms, while lookback is still streaming!).
        final advanceTimer = Timer.periodic(const Duration(milliseconds: 35), (_) {
          if (reportedPosMs < 126000) {
            reportedPosMs += 800;
          }
        });
        addTearDown(advanceTimer.cancel);

        final seekDeadline = DateTime.now().add(const Duration(seconds: 4));
        while (!(extractor.cuesByTrackNumber[2]?.any((c) => c.text == 'Line 120s') ?? false)) {
          if (DateTime.now().isAfter(seekDeadline)) fail('Timed out waiting for Line 120s');
          await Future<void>.delayed(const Duration(milliseconds: 20));
        }
        advanceTimer.cancel();

        // Single catch-up stream; must NOT repeatedly abort/rewind every 2s.
        expect(extractor.debugStreamRequestCount - reqsBeforeSeek, lessThanOrEqualTo(1));

        // Subsequent genuine forward jump still jumps ahead and extracts Line 180s.
        reportedPosMs = 180000;
        extractor.notifySeek(180000);
        final jumpDeadline = DateTime.now().add(const Duration(seconds: 4));
        while (!(extractor.cuesByTrackNumber[2]?.any((c) => c.text == 'Line 180s') ?? false)) {
          if (DateTime.now().isAfter(jumpDeadline)) fail('Timed out waiting for Line 180s');
          await Future<void>.delayed(const Duration(milliseconds: 20));
        }
        expect(extractor.cuesByTrackNumber[2]!.any((c) => c.text == 'Line 180s'), isTrue);
      }, _RealHttpOverrides());
    });

    test('Tier 1 #2: superseded open-ended Range response aborts without draining multi-MB body', () async {
      await HttpOverrides.runWithHttpOverrides(() async {
        final mkvBytes = _buildLivelockTestMkv();
        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));

        int firstOpenEndedBytesWritten = 0;
        int openEndedCount = 0;
        final firstHeadersSent = Completer<void>();

        server.listen((HttpRequest req) async {
          final range = req.headers.value('range');
          int start = 0;
          int? end;
          if (range != null && range.startsWith('bytes=')) {
            final spec = range.substring(6).split('-');
            start = int.tryParse(spec[0]) ?? 0;
            if (spec.length > 1 && spec[1].isNotEmpty) {
              end = int.tryParse(spec[1]);
            }
          }

          if (end != null) {
            final clampedEnd = end.clamp(start, mkvBytes.length - 1);
            req.response.statusCode = HttpStatus.partialContent;
            req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$clampedEnd/${mkvBytes.length}');
            req.response.headers.set(HttpHeaders.contentLengthHeader, clampedEnd - start + 1);
            req.response.add(Uint8List.sublistView(mkvBytes, start, clampedEnd + 1));
            await req.response.close();
            return;
          }

          openEndedCount++;
          final thisReqIdx = openEndedCount;
          if (thisReqIdx == 1) {
            // Simulate a huge 8 MB response whose headers return just as a newer seek supersedes it.
            const totalSize = 8 * 1024 * 1024;
            req.response.statusCode = HttpStatus.partialContent;
            req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-${start + totalSize - 1}/$totalSize');
            req.response.headers.set(HttpHeaders.contentLengthHeader, totalSize);
            final chunk = Uint8List(32 * 1024);
            try {
              req.response.add(chunk);
              firstOpenEndedBytesWritten += chunk.length;
              await req.response.flush();
              if (!firstHeadersSent.isCompleted) firstHeadersSent.complete();
              for (int sent = chunk.length; sent < totalSize; sent += chunk.length) {
                await Future<void>.delayed(const Duration(milliseconds: 10));
                req.response.add(chunk);
                firstOpenEndedBytesWritten += chunk.length;
                await req.response.flush();
              }
              await req.response.close();
            } catch (_) {
              // Expected socket abort when client cancels superseded response.
            }
            return;
          }

          final clampedEnd = mkvBytes.length - 1;
          req.response.statusCode = HttpStatus.partialContent;
          req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$clampedEnd/${mkvBytes.length}');
          req.response.headers.set(HttpHeaders.contentLengthHeader, clampedEnd - start + 1);
          req.response.add(Uint8List.sublistView(mkvBytes, start, clampedEnd + 1));
          await req.response.close();
        });

        int reportedPosMs = 0;
        final extractor = WebosMkvSubtitleExtractor(
          url: 'http://127.0.0.1:${server.port}/abort.mkv',
          headers: null,
          getCurrentPositionMs: () => reportedPosMs,
          onCuesUpdated: () {},
        );
        addTearDown(() => extractor.dispose(deferPgsDispose: false));

        await extractor.start();
        await firstHeadersSent.future.timeout(const Duration(seconds: 3));

        reportedPosMs = 150000;
        extractor.notifySeek(150000);

        final deadline = DateTime.now().add(const Duration(seconds: 3));
        while (!(extractor.cuesByTrackNumber[2]?.any((c) => c.text == 'Line 150s') ?? false)) {
          if (DateTime.now().isAfter(deadline)) fail('Timed out waiting for Line 150s after superseding stream');
          await Future<void>.delayed(const Duration(milliseconds: 20));
        }

        // Wait briefly to confirm stream 1 stopped writing immediately instead of draining 8 MB.
        final snapshotBytes = firstOpenEndedBytesWritten;
        await Future<void>.delayed(const Duration(milliseconds: 80));
        expect(firstOpenEndedBytesWritten, snapshotBytes);
        expect(firstOpenEndedBytesWritten, lessThan(512 * 1024));
      }, _RealHttpOverrides());
    });

    testWidgets('Tier 1 #4: PGS cue disposal while still mounted in WebosSubtitleOverlay does not throw or crash',
        (tester) async {
      tester.view.physicalSize = const Size(1920, 1080);
      tester.view.devicePixelRatio = 1.0;
      addTearDown(tester.view.reset);

      WebosSubtitleClock.instance.debugReset();
      addTearDown(WebosSubtitleClock.instance.debugReset);
      WebosSubtitleClock.instance.notifySeek(1000);

      final sourceImg = _createTestImage();
      final cue = WebosSubtitleCue(
        startMs: 0,
        endMs: 5000,
        text: '',
        isPgs: true,
        pgsImage: sourceImg,
        pgsX: 100,
        pgsY: 200,
        pgsWidth: 200,
        pgsHeight: 80,
      );
      final cues = ValueNotifier<List<WebosSubtitleCue>>([cue]);
      final style = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(() {
        cues.dispose();
        style.dispose();
      });

      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: SizedBox(
            width: 1920,
            height: 1080,
            child: WebosSubtitleOverlay(activeCues: cues, styleConfig: style),
          ),
        ),
      );
      await tester.pump(const Duration(milliseconds: 16));

      final rawImage = tester.widget<RawImage>(find.byType(RawImage));
      final ownedClone = rawImage.image!;
      expect(identical(ownedClone, sourceImg), isFalse);

      // Dispose the cue's image handle while RawImage is still mounted and painting.
      cue.disposePgsImage(deferToPostFrame: false);
      expect(sourceImg.debugDisposed, isTrue);
      expect(ownedClone.debugDisposed, isFalse);

      // Pump frames: owned clone must keep RawImage valid with zero exceptions.
      await tester.pump(const Duration(milliseconds: 16));
      await tester.pump(const Duration(milliseconds: 16));
      expect(tester.takeException(), isNull);

      // Remove cue -> owned clone disposes cleanly on unmount.
      cues.value = const [];
      await tester.pump();
      expect(find.byType(RawImage), findsNothing);
      expect(ownedClone.debugDisposed, isTrue);
    });

    test('Tier 1 #5: PGS short -18s rewind into former dedup dead zone re-extracts cue cleanly', () {
      int posMs = 0;
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/pgs_deadzone.mkv',
        headers: null,
        getCurrentPositionMs: () => posMs,
        onCuesUpdated: () {},
        pgsPixelDecoder: (_, _, _, cb) => cb(_createTestImage()),
      );
      addTearDown(() => extractor.dispose(deferPgsDispose: false));

      extractor.debugRegisterTrack(trackNumber: 3, codecId: 'S_HDMV/PGS', language: 'eng');
      extractor.setActiveTrackNumber(3);

      final c10 = _buildCluster(10000, [
        _buildSimpleBlock(trackNumber: 3, relTimeMs: 0, payload: _buildPgsDisplaySet(objectId: 1)),
        _buildSimpleBlock(trackNumber: 3, relTimeMs: 2000, payload: _buildPgsClearDisplaySet()),
      ]);
      extractor.debugConsumeBuffer(c10, bufferBaseFileOffset: 1000);
      expect(extractor.cuesByTrackNumber[3]!.length, 1);
      expect(extractor.cuesByTrackNumber[3]!.single.startMs, 10000);
      expect(extractor.cuesByTrackNumber[3]!.single.endMs, 12000);

      // Evict at 28s -> pgsCutoff = 13s. Both cue (end=12s) and clear-PCS dedup key must evict.
      posMs = 28000;
      extractor.evictExpiredCues(posMs, clockPosMs: posMs, deferPgsDispose: false);
      expect(extractor.cuesByTrackNumber[3], isEmpty);
      expect(extractor.debugDedupCountForTrack(3), 0);

      // Short -18s rewind to 10s -> re-feeding cluster 10s MUST re-decode the cue without dedup blocking!
      posMs = 10000;
      extractor.notifySeek(posMs);
      expect(extractor.debugStreamCursorOffset, 1000);
      extractor.debugConsumeBuffer(c10, bufferBaseFileOffset: 1000);

      expect(extractor.cuesByTrackNumber[3]!.length, 1);
      final redecoded = extractor.cuesByTrackNumber[3]!.single;
      expect(redecoded.startMs, 10000);
      expect(redecoded.endMs, 12000);
      expect(redecoded.pgsImage, isNotNull);
      expect(redecoded.pgsImage!.debugDisposed, isFalse);
    });

    test('Tier 1 #7: WebosSubtitleClock remains smooth (no 1s freeze) at 2.0x playback rate', () async {
      final clock = WebosSubtitleClock.instance;
      clock.debugReset();
      addTearDown(clock.debugReset);

      clock.reportPlayerPosition(10000, isPlaying: true, rate: 2.0);
      expect(clock.debugAwaitingPostSeekTick, isFalse);
      expect(clock.debugWatchRunning, isTrue);

      for (final pos in [12000, 14000, 16000]) {
        clock.reportPlayerPosition(pos, isPlaying: true, rate: 2.0);
        expect(clock.debugAwaitingPostSeekTick, isFalse, reason: 'pos=$pos should not lock as seek');
        expect(clock.debugWatchRunning, isTrue);
      }

      await Future<void>.delayed(const Duration(milliseconds: 60));
      expect(clock.currentPositionMs, greaterThan(16000 + WebosSubtitleClock.kSceneCutLeadMs + 70));

      // A genuine +10s jump (> 3000ms threshold at 2.0x) still triggers seek hold.
      clock.reportPlayerPosition(26000, isPlaying: true, rate: 2.0);
      expect(clock.debugAwaitingPostSeekTick, isTrue);
      expect(clock.debugWatchRunning, isFalse);
    });

    test('Tier 2 #4: MKV fetches exact EBML sizes for large Cues (>256KB) and small Attachments (no 6MB over-fetch)',
        () async {
      await HttpOverrides.runWithHttpOverrides(() async {
        // Build an MKV whose Cues (>260 KB) and Attachments (~120 bytes) live past 128 KB via SeekHead.
        final out = BytesBuilder();
        final ebmlHeader = _ebmlElement([0x1A, 0x45, 0xDF, 0xA3], [0x42, 0x86, 0x81, 0x01]);
        out.add(ebmlHeader);
        out.add([0x18, 0x53, 0x80, 0x67, 0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF]);
        final segDataStart = ebmlHeader.length + 12;

        final segInfo = _ebmlElement([0x15, 0x49, 0xA9, 0x66], [0x2A, 0xD7, 0xB1, 0x84, ..._uintBytes(1000000, 4)]);
        final track1 = _ebmlElement([0xAE], [0xD7, 0x81, 0x01, 0x83, 0x81, 0x01, ..._ebmlElement([0x86], utf8.encode('V_MPEG4/ISO/AVC'))]);
        final track2 = _ebmlElement([0xAE], [
          0xD7, 0x81, 0x02,
          0x83, 0x81, 0x11,
          ..._ebmlElement([0x86], utf8.encode('S_TEXT/ASS')),
          ..._ebmlElement([0x63, 0xA2], utf8.encode(_assHeaderText)),
        ]);
        final tracksEl = _ebmlElement([0x16, 0x54, 0xAE, 0x6B], [...track1, ...track2]);

        // Build > 270 KB Cues element with the final CuePoint at timeMs = 500000.
        final cueEntries = BytesBuilder();
        const int cueCount = 15000;
        for (int i = 0; i < cueCount; i++) {
          final tMs = i == cueCount - 1 ? 500000 : i * 20;
          final rel = 150000 + i * 10;
          cueEntries.add(_ebmlElement([0xBB], [
            0xB3, 0x84, ..._uintBytes(tMs, 4),
            ..._ebmlElement([0xB7], [0xF1, 0x84, ..._uintBytes(rel, 4)]),
          ]));
        }
        final cuesEl = _ebmlElement([0x1C, 0x53, 0xBB, 0x6B], cueEntries.takeBytes());
        expect(cuesEl.length, greaterThan(270 * 1024));

        // Build tiny ~80-byte Attachments element (non-font cover placeholder).
        final attachedFile = _ebmlElement([0x61, 0xA7], [
          ..._ebmlElement([0x46, 0x6E], utf8.encode('cover.jpg')),
          ..._ebmlElement([0x46, 0x60], utf8.encode('image/jpeg')),
          ..._ebmlElement([0x46, 0x5C], List<int>.filled(16, 0xAB)),
        ]);
        final attachmentsEl = _ebmlElement([0x19, 0x41, 0xA4, 0x69], attachedFile);

        // Compute exact SeekHead positions with Void padding pushing Cues & Attachments past 128 KB.
        List<int> buildSeekHead(int cuesRelPos, int attRelPos, int firstClusterRelPos) {
          final entries = <int>[
            ..._ebmlElement([0x4D, 0xBB], [0x53, 0xAB, 0x84, 0x1C, 0x53, 0xBB, 0x6B, 0x53, 0xAC, 0x84, ..._uintBytes(cuesRelPos, 4)]),
            ..._ebmlElement([0x4D, 0xBB], [0x53, 0xAB, 0x84, 0x19, 0x41, 0xA4, 0x69, 0x53, 0xAC, 0x84, ..._uintBytes(attRelPos, 4)]),
            ..._ebmlElement([0x4D, 0xBB], [0x53, 0xAB, 0x84, 0x1F, 0x43, 0xB6, 0x75, 0x53, 0xAC, 0x84, ..._uintBytes(firstClusterRelPos, 4)]),
          ];
          return _ebmlElement([0x11, 0x4D, 0x9B, 0x74], entries);
        }

        final dummySeekHead = buildSeekHead(0, 0, 0);
        const int voidBodyLen = 140 * 1024;
        final voidEl = _ebmlElement([0xEC], List<int>.filled(voidBodyLen, 0));
        final cuesRelPos = dummySeekHead.length + segInfo.length + tracksEl.length + voidEl.length;
        final attRelPos = cuesRelPos + cuesEl.length;
        final firstClusterRelPos = attRelPos + attachmentsEl.length;
        final realSeekHead = buildSeekHead(cuesRelPos, attRelPos, firstClusterRelPos);
        assert(realSeekHead.length == dummySeekHead.length);

        out.add(realSeekHead);
        out.add(segInfo);
        out.add(tracksEl);
        out.add(voidEl);
        out.add(cuesEl);
        out.add(attachmentsEl);
        out.add(_buildCluster(0, [
          _buildTextBlockGroup(trackNumber: 2, relTimeMs: 0, durationMs: 2000, payload: '0,0,Default,,0,0,0,,Start'),
        ]));
        final mkvBytes = out.takeBytes();

        final cuesAbsOffset = segDataStart + cuesRelPos;
        final attAbsOffset = segDataStart + attRelPos;
        final requestedRanges = <({int start, int length})>[];

        final server = await HttpServer.bind(InternetAddress.loopbackIPv4, 0);
        addTearDown(() => server.close(force: true));

        server.listen((HttpRequest req) async {
          final range = req.headers.value('range') ?? '';
          int start = 0;
          int end = mkvBytes.length - 1;
          if (range.startsWith('bytes=')) {
            final spec = range.substring(6).split('-');
            start = int.tryParse(spec[0]) ?? 0;
            if (spec.length > 1 && spec[1].isNotEmpty) {
              end = int.tryParse(spec[1]) ?? (mkvBytes.length - 1);
            }
          }
          requestedRanges.add((start: start, length: end - start + 1));
          start = start.clamp(0, mkvBytes.length - 1);
          end = end.clamp(start, mkvBytes.length - 1);

          req.response.statusCode = HttpStatus.partialContent;
          req.response.headers.set(HttpHeaders.contentRangeHeader, 'bytes $start-$end/${mkvBytes.length}');
          req.response.headers.set(HttpHeaders.contentLengthHeader, end - start + 1);
          req.response.add(Uint8List.sublistView(mkvBytes, start, end + 1));
          await req.response.close();
        });

        final extractor = WebosMkvSubtitleExtractor(
          url: 'http://127.0.0.1:${server.port}/exact_ebml.mkv',
          headers: null,
          getCurrentPositionMs: () => 0,
          onCuesUpdated: () {},
        );
        addTearDown(() => extractor.dispose(deferPgsDispose: false));

        await extractor.start();
        // Wait until the 150ms deferred attachment fetch completes as well.
        final deadline = DateTime.now().add(const Duration(seconds: 3));
        while (!requestedRanges.any((r) => r.start == attAbsOffset && r.length == attachmentsEl.length)) {
          if (DateTime.now().isAfter(deadline)) fail('Timed out waiting for exact Attachments fetch');
          await Future<void>.delayed(const Duration(milliseconds: 20));
        }

        // Cues (>256 KB) was probed (16 bytes) and fetched in full, preserving final CuePoint at 500000 ms!
        expect(requestedRanges.any((r) => r.start == cuesAbsOffset && r.length == 16), isTrue);
        expect(requestedRanges.any((r) => r.start == cuesAbsOffset && r.length == cuesEl.length), isTrue);
        expect(extractor.debugCuePoints.last.timeMs, 500000);

        // Attachments was probed (16 bytes) and fetched at exact size (<1 KB, never 6 MB!).
        expect(requestedRanges.any((r) => r.start == attAbsOffset && r.length == 16), isTrue);
        final attFetches = requestedRanges.where((r) => r.start == attAbsOffset).toList();
        expect(attFetches.every((r) => r.length <= attachmentsEl.length), isTrue);
      }, _RealHttpOverrides());
    });

    test('Tier 2 #5: BlockGroup (0xA0) fast-skips non-subtitle payloads via skipAheadBytes and preserves subtitle BlockGroups',
        () {
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/blockgroup.mkv',
        headers: null,
        getCurrentPositionMs: () => 0,
        onCuesUpdated: () {},
      );
      addTearDown(() => extractor.dispose(deferPgsDispose: false));
      extractor.debugRegisterTrack(trackNumber: 2, codecId: 'S_TEXT/ASS', language: 'eng');

      // 1) Truncated non-subtitle BlockGroup (track 1) with 0xA1 first.
      const int bigBlockLen = 8192;
      final bigGroupPrefix1 = Uint8List.fromList([
        0xA0, 0x40 | 0x20, 0x03, // BlockGroup size = 8195
        0xA1, 0x40 | 0x20, 0x00, // Block size = 8192
        0x81, // Track 1 (video)
        0x00, 0x00, 0x80,
        ...List<int>.filled(30, 0xAA),
      ]);
      final res1 = extractor.debugConsumeBuffer(bigGroupPrefix1, bufferBaseFileOffset: 1000);
      expect(res1.consumedBytes, bigGroupPrefix1.length);
      expect(res1.skipAheadBytes, greaterThan(bigBlockLen - 50));

      // 2) Truncated non-subtitle BlockGroup (track 1) with ReferenceBlock (0xFB) before 0xA1.
      final bigGroupPrefix2 = Uint8List.fromList([
        0xA0, 0x40 | 0x20, 0x07, // BlockGroup size = 8199
        0xFB, 0x82, 0xFF, 0xF0,  // ReferenceBlock (4 bytes)
        0xA1, 0x40 | 0x20, 0x00, // Block size = 8192
        0x81, // Track 1 (video)
        0x00, 0x00, 0x80,
        ...List<int>.filled(30, 0xBB),
      ]);
      final res2 = extractor.debugConsumeBuffer(bigGroupPrefix2, bufferBaseFileOffset: 10000);
      expect(res2.consumedBytes, bigGroupPrefix2.length);
      expect(res2.skipAheadBytes, greaterThan(bigBlockLen - 50));

      // 3) Complete subtitle BlockGroup (track 2) still extracts normally with exact BlockDuration.
      final subCluster = _buildCluster(5000, [
        _buildTextBlockGroup(trackNumber: 2, relTimeMs: 0, durationMs: 3000, payload: '1,0,Default,,0,0,0,,GroupSub'),
      ]);
      extractor.debugConsumeBuffer(subCluster, bufferBaseFileOffset: 20000);
      expect(extractor.cuesByTrackNumber[2]!.length, 1);
      final cue = extractor.cuesByTrackNumber[2]!.single;
      expect(cue.text, 'GroupSub');
      expect(cue.startMs, 5000);
      expect(cue.endMs, 8000);
    });
  });
}
