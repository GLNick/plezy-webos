import 'dart:convert';
import 'dart:typed_data';
import 'dart:ui' as ui;

import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';

/// Builds a minimal valid EBML VINT size (1 or 2 bytes).
List<int> _vintSize(int len) {
  if (len < 0x7F) {
    return [0x80 | len];
  }
  return [0x40 | ((len >> 8) & 0x3F), len & 0xFF];
}

/// Builds a minimal EBML Cluster containing a Timestamp (0xE7) and child blocks.
Uint8List _buildCluster(int clusterTimeMs, List<List<int>> children) {
  final body = BytesBuilder();
  // Timestamp (0xE7), 4-byte unsigned big-endian
  body.add([0xE7, 0x84]);
  body.add([
    (clusterTimeMs >> 24) & 0xFF,
    (clusterTimeMs >> 16) & 0xFF,
    (clusterTimeMs >> 8) & 0xFF,
    clusterTimeMs & 0xFF,
  ]);
  for (final child in children) {
    body.add(child);
  }
  // Trailing Void padding so `_consumeStreamBuffer`'s `pos < buf.length - 12` loop finishes all blocks.
  body.add([0xEC, 0x8E, ...List<int>.filled(14, 0)]);

  final bodyBytes = body.takeBytes();
  final out = BytesBuilder();
  // Cluster ID (0x1F43B675) + size
  out.add([0x1F, 0x43, 0xB6, 0x75]);
  out.add(_vintSize(bodyBytes.length));
  out.add(bodyBytes);
  return out.takeBytes();
}

/// Builds a BlockGroup (0xA0) with Block (0xA1) + BlockDuration (0x9B) for text/ASS subtitles.
List<int> _buildTextBlockGroup({
  required int trackNumber,
  required int relTimeMs,
  required int durationMs,
  required String payload,
}) {
  final payloadBytes = utf8.encode(payload);
  final block = BytesBuilder();
  block.add([0x80 | trackNumber]); // 1-byte track VINT
  block.add([(relTimeMs >> 8) & 0xFF, relTimeMs & 0xFF]);
  block.add([0x00]); // flags
  block.add(payloadBytes);
  final blockBytes = block.takeBytes();

  final groupBody = BytesBuilder();
  groupBody.add([0xA1, ..._vintSize(blockBytes.length), ...blockBytes]);
  // BlockDuration (0x9B), 4-byte uint
  groupBody.add([
    0x9B,
    0x84,
    (durationMs >> 24) & 0xFF,
    (durationMs >> 16) & 0xFF,
    (durationMs >> 8) & 0xFF,
    durationMs & 0xFF,
  ]);
  final groupBytes = groupBody.takeBytes();
  return [0xA0, ..._vintSize(groupBytes.length), ...groupBytes];
}

/// Builds a SimpleBlock (0xA3) for PGS or video/audio tracks.
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

/// Builds a minimal valid PGS display set in Blu-ray order (PCS + PDS + ODS 2x2 bitmap + END).
Uint8List _buildMinimalPgsDisplaySet({int objectId = 1, int x = 100, int y = 900}) {
  final out = BytesBuilder();

  // PCS (0x16): 1920x1080, fps=0x10, compNum=1, compState=0x80 (Epoch Start), palUpdate=0, palId=0, numObjs=1
  final pcs = [
    0x07, 0x80, // 1920
    0x04, 0x38, // 1080
    0x10,
    0x00, 0x01,
    0x80,
    0x00,
    0x00,
    0x01,
    (objectId >> 8) & 0xFF, objectId & 0xFF,
    0x00, // windowId
    0x00, // not cropped
    (x >> 8) & 0xFF, x & 0xFF,
    (y >> 8) & 0xFF, y & 0xFF,
  ];
  out.add([0x16, 0x00, pcs.length, ...pcs]);

  // PDS (0x14): paletteId=0, version=0, entry 1 = opaque white (Y=235, Cr=128, Cb=128, A=255)
  final pds = [0x00, 0x00, 0x01, 235, 128, 128, 255];
  out.add([0x14, 0x00, pds.length, ...pds]);

  // ODS (0x15): objectId, version=0, seqFlag=0xC0 (first+last), dataLen(3)=7, w=2, h=2, RLE=2 rows of 2px color 1
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

  // END (0x80)
  out.add([0x80, 0x00, 0x00]);
  return out.takeBytes();
}

/// Creates a real 2x2 Skia [ui.Image] synchronously for verifying `.debugDisposed`.
ui.Image _createTestImage() {
  final recorder = ui.PictureRecorder();
  final canvas = ui.Canvas(recorder);
  canvas.drawRect(const ui.Rect.fromLTWH(0, 0, 2, 2), ui.Paint());
  final pic = recorder.endRecording();
  final img = pic.toImageSync(2, 2);
  pic.dispose();
  return img;
}

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  group('Phase 4.1 — PGS ui.Image lifecycle & active-track-only decoding', () {
    test('disposePgsImage disposes image and late async callback disposes without leaking', () {
      final pendingCallbacks = <void Function(ui.Image)>[];
      int posMs = 10000;
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/test.mkv',
        headers: null,
        getCurrentPositionMs: () => posMs,
        onCuesUpdated: () {},
        pgsPixelDecoder: (_, __, ___, cb) => pendingCallbacks.add(cb),
      );
      extractor.debugRegisterTrack(trackNumber: 3, codecId: 'S_HDMV/PGS', language: 'eng');
      extractor.setActiveTrackNumber(3);

      final cluster = _buildCluster(10000, [
        _buildSimpleBlock(trackNumber: 3, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet()),
      ]);
      extractor.debugConsumeBuffer(cluster, bufferBaseFileOffset: 1000);
      expect(extractor.cuesByTrackNumber[3]!.length, 1);
      expect(pendingCallbacks.length, 1);

      final cue = extractor.cuesByTrackNumber[3]!.first;
      // Evict before async decode completes.
      cue.disposePgsImage(deferToPostFrame: false);
      expect(cue.isPgsDisposed, isTrue);

      // Late async decode arrives -> must dispose immediately and NOT attach to cue.
      final lateImg = _createTestImage();
      pendingCallbacks.single(lateImg);
      expect(lateImg.debugDisposed, isTrue);
      expect(cue.pgsImage, isNull);

      extractor.dispose(deferPgsDispose: false);
    });

    test('extractor.dispose() disposes all active PGS images and rejects late callbacks', () {
      final pendingCallbacks = <void Function(ui.Image)>[];
      final decodedImages = <ui.Image>[];
      int posMs = 10000;
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/test.mkv',
        headers: null,
        getCurrentPositionMs: () => posMs,
        onCuesUpdated: () {},
        pgsPixelDecoder: (_, __, ___, cb) => pendingCallbacks.add(cb),
      );
      extractor.debugRegisterTrack(trackNumber: 3, codecId: 'S_HDMV/PGS', language: 'eng');
      extractor.setActiveTrackNumber(3);

      extractor.debugConsumeBuffer(
        _buildCluster(10000, [
          _buildSimpleBlock(trackNumber: 3, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet(objectId: 1)),
          _buildSimpleBlock(trackNumber: 3, relTimeMs: 2000, payload: _buildMinimalPgsDisplaySet(objectId: 2)),
        ]),
        bufferBaseFileOffset: 1000,
      );
      expect(pendingCallbacks.length, 2);

      // Complete first decode before dispose.
      final img1 = _createTestImage();
      decodedImages.add(img1);
      pendingCallbacks[0](img1);
      expect(img1.debugDisposed, isFalse);

      // Dispose extractor -> img1 must be disposed, cues cleared.
      extractor.dispose(deferPgsDispose: false);
      expect(img1.debugDisposed, isTrue);
      expect(extractor.cuesByTrackNumber, isEmpty);

      // Complete second decode after dispose -> img2 must be disposed immediately.
      final img2 = _createTestImage();
      pendingCallbacks[1](img2);
      expect(img2.debugDisposed, isTrue);
    });

    test('mid-playback track switching: Off -> PGS, ASS -> PGS, PGS A -> PGS B, PGS -> Off', () {
      int decodeCount = 0;
      final createdImages = <int, List<ui.Image>>{};
      int posMs = 60000;

      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/test.mkv',
        headers: null,
        getCurrentPositionMs: () => posMs,
        onCuesUpdated: () {},
        pgsPixelDecoder: (_, __, ___, cb) {
          decodeCount++;
          final img = _createTestImage();
          final activeTrack = -1;
          createdImages.putIfAbsent(activeTrack, () => []).add(img);
          cb(img);
        },
      );
      extractor.debugRegisterTrack(trackNumber: 2, codecId: 'S_TEXT/ASS', language: 'eng');
      extractor.debugRegisterTrack(trackNumber: 3, codecId: 'S_HDMV/PGS', language: 'eng');
      extractor.debugRegisterTrack(trackNumber: 4, codecId: 'S_HDMV/PGS', language: 'ger');

      // Seed dynamic cluster offsets at 40s, 50s, 60s.
      final c40 = _buildCluster(40000, [
        _buildTextBlockGroup(trackNumber: 2, relTimeMs: 0, durationMs: 2000, payload: '0,0,Default,,0,0,0,,Line 40'),
        _buildSimpleBlock(trackNumber: 3, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet(objectId: 1)),
        _buildSimpleBlock(trackNumber: 4, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet(objectId: 2)),
      ]);
      final c50 = _buildCluster(50000, [
        _buildSimpleBlock(trackNumber: 3, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet(objectId: 3)),
        _buildSimpleBlock(trackNumber: 4, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet(objectId: 4)),
      ]);
      final c60 = _buildCluster(60000, [
        _buildSimpleBlock(trackNumber: 3, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet(objectId: 5)),
        _buildSimpleBlock(trackNumber: 4, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet(objectId: 6)),
      ]);

      // 1) Subtitles Off (activeTrackNumber == null): ASS extracts, PGS tracks are skipped completely.
      extractor.debugConsumeBuffer(c40, bufferBaseFileOffset: 4000);
      extractor.debugConsumeBuffer(c50, bufferBaseFileOffset: 5000);
      extractor.debugConsumeBuffer(c60, bufferBaseFileOffset: 6000);
      expect(extractor.cuesByTrackNumber[2]!.length, 1);
      expect(extractor.cuesByTrackNumber[3], isEmpty);
      expect(extractor.cuesByTrackNumber[4], isEmpty);
      expect(decodeCount, 0);

      // 2) Off -> PGS A (track 3): rewinds stream cursor to cluster <= 60s - 10s = 50s (offset 5000).
      extractor.setActiveTrackNumber(3);
      expect(extractor.activeTrackNumber, 3);
      expect(extractor.debugStreamCursorOffset, 5000);

      // Stream re-feeds c50 & c60: only track 3 decodes; track 4 stays skipped.
      extractor.debugConsumeBuffer(c50, bufferBaseFileOffset: 5000);
      extractor.debugConsumeBuffer(c60, bufferBaseFileOffset: 6000);
      expect(extractor.cuesByTrackNumber[3]!.length, 2);
      expect(extractor.cuesByTrackNumber[4], isEmpty);
      expect(decodeCount, 2);
      final track3Images = [for (final c in extractor.cuesByTrackNumber[3]!) c.pgsImage!];
      expect(track3Images.every((img) => !img.debugDisposed), isTrue);

      // 3) PGS A (track 3) -> PGS B (track 4): disposes all track 3 bitmaps, clears track 3, rewinds for track 4.
      extractor.setActiveTrackNumber(4);
      expect(extractor.cuesByTrackNumber[3], isEmpty);
      expect(extractor.debugDedupCountForTrack(3), 0);
      expect(track3Images.every((img) => img.debugDisposed), isTrue);
      expect(extractor.debugStreamCursorOffset, 5000);

      extractor.debugConsumeBuffer(c50, bufferBaseFileOffset: 5000);
      extractor.debugConsumeBuffer(c60, bufferBaseFileOffset: 6000);
      expect(extractor.cuesByTrackNumber[4]!.length, 2);
      expect(extractor.cuesByTrackNumber[3], isEmpty);
      final track4Images = [for (final c in extractor.cuesByTrackNumber[4]!) c.pgsImage!];
      expect(track4Images.every((img) => !img.debugDisposed), isTrue);

      // 4) PGS B (track 4) -> ASS (track 2): disposes track 4 bitmaps, keeps ASS cues intact.
      extractor.setActiveTrackNumber(2);
      expect(extractor.cuesByTrackNumber[4], isEmpty);
      expect(track4Images.every((img) => img.debugDisposed), isTrue);
      expect(extractor.cuesByTrackNumber[2]!.length, 1);

      // 5) ASS -> PGS A (track 3): rewinds immediately and decodes track 3 again.
      extractor.setActiveTrackNumber(3);
      expect(extractor.debugStreamCursorOffset, 5000);
      extractor.debugConsumeBuffer(c60, bufferBaseFileOffset: 6000);
      expect(extractor.cuesByTrackNumber[3]!.length, 1);
      final track3ReImages = [for (final c in extractor.cuesByTrackNumber[3]!) c.pgsImage!];
      expect(track3ReImages.single.debugDisposed, isFalse);

      // 6) PGS A -> Off (null): disposes track 3 bitmaps cleanly.
      extractor.setActiveTrackNumber(null);
      expect(extractor.cuesByTrackNumber[3], isEmpty);
      expect(track3ReImages.single.debugDisposed, isTrue);

      extractor.dispose(deferPgsDispose: false);
    });
  });

  group('Phase 4.2 — Sliding-window eviction, dynamic index & backwards seek', () {
    test('evicts far-past ASS & PGS cues + dedup entries, preserves active 30s sign, allows seek-back re-extraction', () {
      int posMs = 0;
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/test.mkv',
        headers: null,
        getCurrentPositionMs: () => posMs,
        onCuesUpdated: () {},
        pgsPixelDecoder: (_, __, ___, cb) => cb(_createTestImage()),
      );
      extractor.debugRegisterTrack(trackNumber: 2, codecId: 'S_TEXT/ASS', language: 'eng');
      extractor.debugRegisterTrack(trackNumber: 3, codecId: 'S_HDMV/PGS', language: 'eng');
      extractor.setActiveTrackNumber(3);

      final c10 = _buildCluster(10000, [
        _buildTextBlockGroup(trackNumber: 2, relTimeMs: 0, durationMs: 2000, payload: '0,0,Default,,0,0,0,,Old line'),
        _buildSimpleBlock(trackNumber: 3, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet(objectId: 1)),
      ]);
      // Active 30s sign starting at 175s (endMs = 205s), plus a short cue at 190s.
      final c175 = _buildCluster(175000, [
        _buildTextBlockGroup(trackNumber: 2, relTimeMs: 0, durationMs: 30000, payload: '0,0,Default,,0,0,0,,30s Sign'),
      ]);
      final c190 = _buildCluster(190000, [
        _buildTextBlockGroup(trackNumber: 2, relTimeMs: 0, durationMs: 2000, payload: '0,0,Default,,0,0,0,,Recent line'),
        _buildSimpleBlock(trackNumber: 3, relTimeMs: 0, payload: _buildMinimalPgsDisplaySet(objectId: 2)),
      ]);

      extractor.debugConsumeBuffer(c10, bufferBaseFileOffset: 1000);
      extractor.debugConsumeBuffer(c175, bufferBaseFileOffset: 17500);
      extractor.debugConsumeBuffer(c190, bufferBaseFileOffset: 19000);

      expect(extractor.cuesByTrackNumber[2]!.length, 3);
      expect(extractor.cuesByTrackNumber[3]!.length, 2);
      final oldPgsImg = extractor.cuesByTrackNumber[3]!.first.pgsImage!;
      final recentPgsImg = extractor.cuesByTrackNumber[3]!.last.pgsImage!;

      // Advance playhead to 200s -> text cutoff = 80s, PGS cutoff = 185s.
      posMs = 200000;
      extractor.evictExpiredCues(posMs, clockPosMs: posMs, deferPgsDispose: false);

      // Old ASS line (end 12s < 80s) evicted; 30s sign (end 205s) and recent line (end 192s) preserved!
      final remainingAss = extractor.cuesByTrackNumber[2]!;
      expect(remainingAss.map((c) => c.text).toList(), ['30s Sign', 'Recent line']);
      expect(extractor.debugDedupCountForTrack(2), 2);

      // Old PGS cue (end 20s < 185s) evicted & image disposed; recent PGS (end 200s) kept alive!
      expect(extractor.cuesByTrackNumber[3]!.length, 1);
      expect(oldPgsImg.debugDisposed, isTrue);
      expect(recentPgsImg.debugDisposed, isFalse);

      // Seek backwards to 10s -> re-feeding c10 MUST re-extract both ASS & PGS without dedup blocking!
      posMs = 10000;
      extractor.notifySeek(posMs);
      expect(extractor.debugStreamCursorOffset, 1000);
      extractor.debugConsumeBuffer(c10, bufferBaseFileOffset: 1000);
      expect(extractor.cuesByTrackNumber[2]!.any((c) => c.text == 'Old line'), isTrue);
      expect(extractor.cuesByTrackNumber[3]!.any((c) => c.startMs == 10000), isTrue);

      extractor.dispose(deferPgsDispose: false);
    });

    test('repeated small -3s backwards skips trigger rewind when entering evicted window', () {
      int posMs = 200000;
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/test.mkv',
        headers: null,
        getCurrentPositionMs: () => posMs,
        onCuesUpdated: () {},
      );
      extractor.debugRegisterTrack(trackNumber: 2, codecId: 'S_TEXT/ASS', language: 'eng');
      extractor.setActiveTrackNumber(2);

      // Feed clusters across 0..200s so dynamic cue points exist and a 30s cue sets maxSeenCueDurationMs.
      extractor.debugConsumeBuffer(
        _buildCluster(10000, [
          _buildTextBlockGroup(trackNumber: 2, relTimeMs: 0, durationMs: 30000, payload: '0,0,Default,,0,0,0,,Long sign'),
        ]),
        bufferBaseFileOffset: 1000,
      );
      extractor.debugConsumeBuffer(
        _buildCluster(50000, [
          _buildTextBlockGroup(trackNumber: 2, relTimeMs: 0, durationMs: 2000, payload: '0,0,Default,,0,0,0,,Mid line'),
        ]),
        bufferBaseFileOffset: 5000,
      );
      extractor.debugConsumeBuffer(
        _buildCluster(85000, [
          _buildTextBlockGroup(trackNumber: 2, relTimeMs: 0, durationMs: 2000, payload: '0,0,Default,,0,0,0,,Near cutoff'),
        ]),
        bufferBaseFileOffset: 8500,
      );
      extractor.debugConsumeBuffer(
        _buildCluster(200000, []),
        bufferBaseFileOffset: 20000,
      );

      expect(extractor.debugMaxSeenCueDurationMs, 30000);

      // Evict at 200s -> textEvictedBeforeMs = 80s (200s - 120s).
      extractor.evictExpiredCues(200000, clockPosMs: 200000, deferPgsDispose: false);
      expect(extractor.debugTextEvictedBeforeMs, 80000);

      // Step backwards in small -3s increments (each < 4.5s jump detector).
      bool rewound = false;
      for (int p = 110000; p >= 70000; p -= 3000) {
        if (extractor.checkNeedsRewind(p)) {
          // Should trigger as soon as p < 80s + 10s = 90s (i.e. at p = 89s).
          expect(p, lessThan(90000));
          expect(p, greaterThanOrEqualTo(86000));
          extractor.debugApplyRewind(p);
          // Lookback uses max(10s, 30s) = 30s -> 89s - 30s = 59s -> cluster offset 5000 (50s).
          expect(extractor.debugStreamCursorOffset, 5000);
          rewound = true;
          break;
        }
      }
      expect(rewound, isTrue);
      extractor.dispose(deferPgsDispose: false);
    });

    test('unindexed MKV dynamically records cluster cue points and preserves 0xA3 fast-skip', () {
      final extractor = WebosMkvSubtitleExtractor(
        url: 'http://127.0.0.1/unindexed.mkv',
        headers: null,
        getCurrentPositionMs: () => 0,
        onCuesUpdated: () {},
      );
      extractor.debugRegisterTrack(trackNumber: 2, codecId: 'S_TEXT/ASS', language: 'eng');

      // Feed 3 clusters without any SeekHead Cues index.
      extractor.debugConsumeBuffer(_buildCluster(0, []), bufferBaseFileOffset: 200);
      extractor.debugConsumeBuffer(_buildCluster(2000, []), bufferBaseFileOffset: 400); // < 5s gap -> throttled
      extractor.debugConsumeBuffer(_buildCluster(6000, []), bufferBaseFileOffset: 800);
      extractor.debugConsumeBuffer(_buildCluster(12000, []), bufferBaseFileOffset: 1600);

      expect(extractor.debugCuePoints.map((p) => (p.timeMs, p.clusterFileOffset)).toList(), [
        (0, 200),
        (6000, 800),
        (12000, 1600),
      ]);
      expect(extractor.debugFindClusterOffsetForTime(9000), 800);
      expect(extractor.debugFindClusterOffsetForTime(15000), 1600);

      // Verify 0xA3 fast-skip for non-subtitle (video track 1) block larger than buffer.
      final bigVideoHeader = Uint8List.fromList([
        0xA3, // SimpleBlock
        0x40 | 0x0F, 0xFF, // 2-byte VINT size = 4095 bytes
        0x81, // Track 1 (video, not in _subTrackByNumber)
        0x00, 0x00, // relTime
        0x80, // flags
        ...List<int>.filled(20, 0xAA), // partial payload in current chunk
      ]);
      final res = extractor.debugConsumeBuffer(bigVideoHeader, bufferBaseFileOffset: 2000);
      expect(res.consumedBytes, bigVideoHeader.length);
      expect(res.skipAheadBytes, greaterThan(4000));

      extractor.dispose(deferPgsDispose: false);
    });
  });
}
