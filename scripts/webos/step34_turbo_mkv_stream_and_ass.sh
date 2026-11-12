#!/usr/bin/env bash
set -euo pipefail

WORK_DIR="$HOME/plezy-webos-workspace"
OUT_TXT="/mnt/h/Projekte/PlezyWebOSv3/build_step34_out.txt"

{
echo "=== [1/4] Optimiere WebosMkvSubtitleExtractor (True Streaming + Exact Skip) & ASS-Renderer ==="
python3 - << 'PYEOF'
from pathlib import Path
import re

engine_file = Path("/home/nick/plezy-webos-workspace/plezy/lib/mpv/player/platform/webos_subtitle_engine.dart")
txt = engine_file.read_text()

# 1. Pre-compile static Regexes in WebosSubtitleParser instead of compiling per cue!
if "_tokenBlockRe =" not in txt:
    txt = txt.replace(
        "  static final _clipTagRe = RegExp(r'\\\\(i?clip)\\(([^)]*)\\)');",
        """  static final _clipTagRe = RegExp(r'\\\\(i?clip)\\(([^)]*)\\)');
  static final _tokenBlockRe = RegExp(r'\\{([^}]*)\\}|([^{]+)');
  static final _posTagRe = RegExp(r'\\\\pos\\(\\s*([-\\d.]+)\\s*,\\s*([-\\d.]+)\\s*\\)');
  static final _moveTagRe = RegExp(
    r'\\\\move\\(\\s*([-\\d.]+)\\s*,\\s*([-\\d.]+)\\s*,\\s*([-\\d.]+)\\s*,\\s*([-\\d.]+)(?:\\s*,\\s*(\\d+)\\s*,\\s*(\\d+))?\\s*\\)',
  );
  static final _fadTagRe = RegExp(r'\\\\fad\\(\\s*(\\d+)\\s*,\\s*(\\d+)\\s*\\)');
  static final _fadeComplexTagRe = RegExp(
    r'\\\\fade\\(\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*\\)',
  );""",
        1
    )
    txt = txt.replace("    final tokenRe = RegExp(r'\\{([^}]*)\\}|([^{]+)');", "    final tokenRe = _tokenBlockRe;")
    txt = txt.replace(
        "final posMatch = RegExp(r'\\\\pos\\(\\s*([-\\d.]+)\\s*,\\s*([-\\d.]+)\\s*\\)').firstMatch(tagBlock);",
        "final posMatch = _posTagRe.firstMatch(tagBlock);"
    )
    txt = txt.replace(
        """        final moveMatch = RegExp(
          r'\\\\move\\(\\s*([-\\d.]+)\\s*,\\s*([-\\d.]+)\\s*,\\s*([-\\d.]+)\\s*,\\s*([-\\d.]+)(?:\\s*,\\s*(\\d+)\\s*,\\s*(\\d+))?\\s*\\)',
        ).firstMatch(tagBlock);""",
        "        final moveMatch = _moveTagRe.firstMatch(tagBlock);"
    )
    txt = txt.replace(
        "final fadMatch = RegExp(r'\\\\fad\\(\\s*(\\d+)\\s*,\\s*(\\d+)\\s*\\)').firstMatch(tagBlock);",
        "final fadMatch = _fadTagRe.firstMatch(tagBlock);"
    )
    txt = txt.replace(
        """        final fadeComplexMatch = RegExp(
          r'\\\\fade\\(\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*,\\s*(\\d+)\\s*\\)',
        ).firstMatch(tagBlock);""",
        "        final fadeComplexMatch = _fadeComplexTagRe.firstMatch(tagBlock);"
    )
    print("✅ Alle ASS-Parser-RegExes statisch vorkompiliert.")

# 2. Replace expensive MaskFilter.blur on Text Paint (which triggers slow CPU software rasterization on webOS)
# with hardware-accelerated Shadow glow when blur > 0
old_blur_line = "final strokeMaskFilter = blurSigma > 0.15 ? MaskFilter.blur(BlurStyle.normal, blurSigma) : null;"
new_blur_line = "const MaskFilter? strokeMaskFilter = null; // Avoid CPU MaskFilter.blur on TextSpan; handled via GPU Shadow below"
if old_blur_line in txt:
    txt = txt.replace(old_blur_line, new_blur_line, 1)
    print("✅ CPU-intensiver MaskFilter.blur auf Text-Outlines durch GPU-Shadow-Pfad ersetzt.")

# 3. Replace _runExtractionLoop and _parseClustersInBuffer with a zero-resync, continuous streaming EBML parser
start_marker = "  Future<void> _runExtractionLoop() async {"
end_marker = "  bool _extractFromBlock(Uint8List buf, int start, int end, int clusterTimeMs, int durationMs) {"

s_idx = txt.find(start_marker)
e_idx = txt.find(end_marker)
if s_idx == -1 or e_idx == -1:
    raise RuntimeError("Konnte _runExtractionLoop / _extractFromBlock in webos_subtitle_engine.dart nicht finden!")

new_extractor_core = """  Future<void> _runExtractionLoop() async {
    int initialPosMs = getCurrentPositionMs();
    _streamCursorOffset = _findClusterOffsetForTime((initialPosMs - 3000).clamp(0, 1 << 30));
    _lastSeekCheckMs = initialPosMs;
    _maxBufferedTimeMs = initialPosMs;

    while (!_disposed) {
      final nowPosMs = getCurrentPositionMs();
      if ((nowPosMs - _lastSeekCheckMs).abs() > 4500 &&
          (nowPosMs < _lastSeekCheckMs - 2000 || nowPosMs > _maxBufferedTimeMs + 2000)) {
        _streamCursorOffset = _findClusterOffsetForTime((nowPosMs - 3000).clamp(0, 1 << 30));
        _maxBufferedTimeMs = nowPosMs;
      }
      _lastSeekCheckMs = nowPosMs;

      if (_maxBufferedTimeMs > nowPosMs + 90000) {
        await Future<void>.delayed(const Duration(milliseconds: 500));
        continue;
      }

      await _streamClustersFromOffset(_streamCursorOffset);
      if (!_disposed) {
        await Future<void>.delayed(const Duration(milliseconds: 120));
      }
    }
  }

  Future<void> _streamClustersFromOffset(int startOffset) async {
    HttpClientRequest? req;
    HttpClientResponse? resp;
    StreamSubscription<List<int>>? sub;
    final completer = Completer<void>();

    try {
      req = await _httpClient.getUrl(Uri.parse(url));
      headers?.forEach((k, v) => req!.headers.set(k, v));
      req.headers.set('Range', 'bytes=$startOffset-');
      resp = await req.close().timeout(const Duration(seconds: 8));
      if (resp.statusCode != 200 && resp.statusCode != 206) {
        await resp.drain<void>();
        return;
      }

      Uint8List carry = Uint8List(0);
      int skipBytesRemaining = 0;
      int bytesProcessedFromStart = 0;
      int lastYieldMs = DateTime.now().millisecondsSinceEpoch;

      sub = resp.listen(
        (List<int> chunk) {
          if (_disposed) {
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }

          // Check if user seeked away while streaming
          final nowPosMs = getCurrentPositionMs();
          if ((nowPosMs - _lastSeekCheckMs).abs() > 4500 &&
              (nowPosMs < _lastSeekCheckMs - 2000 || nowPosMs > _maxBufferedTimeMs + 3000)) {
            _lastSeekCheckMs = nowPosMs;
            _streamCursorOffset = _findClusterOffsetForTime((nowPosMs - 3000).clamp(0, 1 << 30));
            _maxBufferedTimeMs = nowPosMs;
            sub?.cancel();
            if (!completer.isCompleted) completer.complete();
            return;
          }
          _lastSeekCheckMs = nowPosMs;

          int chunkOffset = 0;
          // Fast-skip over large video/audio block bodies without buffering or scanning them!
          if (skipBytesRemaining > 0) {
            final int canSkip = skipBytesRemaining < chunk.length ? skipBytesRemaining : chunk.length;
            skipBytesRemaining -= canSkip;
            chunkOffset += canSkip;
            bytesProcessedFromStart += canSkip;
            if (chunkOffset >= chunk.length) {
              _streamCursorOffset = startOffset + bytesProcessedFromStart;
              return;
            }
          }

          final Uint8List incoming = chunkOffset == 0
              ? (chunk is Uint8List ? chunk : Uint8List.fromList(chunk))
              : Uint8List.sublistView(chunk is Uint8List ? chunk : Uint8List.fromList(chunk), chunkOffset);

          final Uint8List buf;
          if (carry.isEmpty) {
            buf = incoming;
          } else {
            buf = Uint8List(carry.length + incoming.length);
            buf.setRange(0, carry.length, carry);
            buf.setRange(carry.length, buf.length, incoming);
          }

          final res = _consumeStreamBuffer(buf);
          bytesProcessedFromStart += res.consumedBytes;
          _streamCursorOffset = startOffset + bytesProcessedFromStart;
          skipBytesRemaining = res.skipAheadBytes;

          if (res.remainingStart < buf.length && skipBytesRemaining == 0) {
            carry = Uint8List.fromList(Uint8List.sublistView(buf, res.remainingStart));
          } else {
            carry = Uint8List(0);
          }

          // Throttle if we are >90s ahead of playback so we don't hog CPU/network on 32-bit TVs
          if (_maxBufferedTimeMs > nowPosMs + 90000 && sub != null && !sub!.isPaused) {
            sub!.pause(Future<void>.delayed(const Duration(milliseconds: 600)));
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

      await completer.future;
    } catch (_) {
    } finally {
      try {
        await sub?.cancel();
      } catch (_) {}
    }
  }

  /// Parses EBML Cluster/Block elements in [buf].
  /// For non-subtitle blocks (video/audio), immediately skips their payload without copying or scanning!
  ({int consumedBytes, int remainingStart, int skipAheadBytes}) _consumeStreamBuffer(Uint8List buf) {
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
      // If it's a video/audio track (99.9% of blocks), we can skip it even if bEnd > buf.length!
      if (elId.value == 0xA3 && bStart + 4 <= buf.length) {
        final tNumVint = _readVint(buf, bStart, keepMarkerBit: false);
        if (tNumVint != null && !_subTrackByNumber.containsKey(tNumVint.value)) {
          // Video or audio block! Skip directly to bEnd without buffering the whole frame!
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
    return (consumedBytes: pos, remainingStart: pos, skipAheadBytes: 0);
  }

"""

txt = txt[:s_idx] + new_extractor_core + txt[e_idx:]
engine_file.write_text(txt)
print("✅ Streaming-MKV-Demuxer mit Fast-Video-Block-Skip erfolgreich eingebaut!")
PYEOF

echo ""
echo "=== [2/4] Prüfe dart analyze lib ==="
source "$WORK_DIR/env.sh"
cd "$WORK_DIR/plezy"
ERRORS="$(dart analyze lib 2>&1 | grep -E "^\s*error -" || true)"
if [ -n "$ERRORS" ]; then
  echo "Compiler-Errors gefunden:"
  echo "$ERRORS"
  exit 1
fi
echo "✅ 0 Compiler-Errors in lib/!"

echo ""
echo "=== [3/4] Baue 64-Bit Release-IPK ==="
flutter-webos build webos --release
IPK_64="$(find "$WORK_DIR/plezy/build" -name "*.ipk" | grep -v "\-32bit\.ipk" | head -n 1)"
cp -f "$IPK_64" "/mnt/h/Projekte/PlezyWebOSv3/com.edde746.plezy_2.23.0_arm.ipk"
ls -lh "/mnt/h/Projekte/PlezyWebOSv3/com.edde746.plezy_2.23.0_arm.ipk"

echo ""
echo "=== [4/4] Baue 32-Bit Release-IPK aus der neuen 64-Bit Basis ==="
~/step18_v2_build_32bit_ipk.sh

echo ""
echo "=== BEIDE PAKETE BEREIT IN H:\Projekte\PlezyWebOSv3 ==="
ls -lh /mnt/h/Projekte/PlezyWebOSv3/*.ipk
} > "$OUT_TXT" 2>&1

echo "✅ Fertig! Protokoll gespeichert unter: $OUT_TXT ($(wc -l < "$OUT_TXT") Zeilen)"
