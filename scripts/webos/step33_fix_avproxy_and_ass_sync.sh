#!/usr/bin/env bash
set -euo pipefail

WORK_DIR="$HOME/plezy-webos-workspace"
OUT_TXT="/mnt/h/Projekte/PlezyWebOSv3/build_step33_out.txt"

{
echo "=== [1/5] Patche video_player_webos (Persistent WindowId & Slot-Release) ==="
python3 - << 'PYEOF'
from pathlib import Path

# 1. video_player_webos.dart: keep exported windowId alive across video sessions
vp_dart = Path("/home/nick/plezy-webos-workspace/plugins/packages/video_player/lib/video_player_webos.dart")
txt = vp_dart.read_text()

if "_sharedWindowId" not in txt:
    txt = txt.replace(
        "  Map _windowIds = {}; // <texture_id, window_id>",
        "  static String? _sharedWindowId;\n  Map _windowIds = {}; // <texture_id, window_id>",
        1
    )

# Do not destroy exported window on _dispose
old_disp = """      // exported window dispose
      if (winId != null) {
        _windowChannel.invokeMethod<void>('dispose', {
          'windowId': winId,
        });
      }"""
new_disp = """      // Keep exported window alive for reuse so NDL_media TVDisplay never points to a destroyed windowId"""
txt = txt.replace(old_disp, new_disp)

# Reuse _sharedWindowId in create()
old_create = "    String? windowId = await _windowChannel.invokeMethod<String>('create', {});"
new_create = """    if (_sharedWindowId == null || _sharedWindowId!.isEmpty || _sharedWindowId == 'invalid') {
      _sharedWindowId = await _windowChannel.invokeMethod<String>('create', {});
    }
    String? windowId = _sharedWindowId;"""
txt = txt.replace(old_create, new_create, 1)

# Also in onHidden / onResumed do not destroy _sharedWindowId
old_hidden_disp = """        if (winId != null) {
          _windowChannel.invokeMethod<void>('dispose', {
            'windowId': winId,
          });
        }"""
txt = txt.replace(old_hidden_disp, "        // keep _sharedWindowId alive")

old_resume_create = """          String? windowId =
              await _windowChannel.invokeMethod<String>('create', {});"""
new_resume_create = """          if (_sharedWindowId == null || _sharedWindowId!.isEmpty || _sharedWindowId == 'invalid') {
            _sharedWindowId = await _windowChannel.invokeMethod<String>('create', {});
          }
          String? windowId = _sharedWindowId;"""
txt = txt.replace(old_resume_create, new_resume_create)

vp_dart.write_text(txt)
print("✅ video_player_webos.dart gepatcht (_sharedWindowId bleibt persistent).")

# 2. webos_player.cc: remove redundant NDL_MediaUnload() in constructor & release slot cleanly
wp_cc = Path("/home/nick/plezy-webos-workspace/plugins/packages/video_player/webos/webos_player.cc")
wtxt = wp_cc.read_text()

wtxt = wtxt.replace(
    "    // Safety net: drop any leftover pipeline state from the previous user\n"
    "    // of this slot. Owner-driven dispose normally calls unload() first,\n"
    "    // but this guards the edge case where it did not.\n"
    "    NDL_MediaUnload();",
    "    // Do not call NDL_MediaUnload() right before load() on an already unloaded slot."
)
wp_cc.write_text(wtxt)
print("✅ webos_player.cc gepatcht.")

# 3. video_player.cc & video_player_plugin.cc: unload before PushDispose & faster cleanup
vp_cc = Path("/home/nick/plezy-webos-workspace/plugins/packages/video_player/webos/video_player.cc")
vtxt = vp_cc.read_text()
old_vdisp = """  int64_t timeout = (player_.getState() ==
                     WebOSPlayer::UNLOADED) ? 0 : 500;
  PushDispose(timeout);
  Unload();"""
new_vdisp = """  Unload();
  PushDispose(50);"""
if old_vdisp in vtxt:
    vtxt = vtxt.replace(old_vdisp, new_vdisp, 1)
    vp_cc.write_text(vtxt)
    print("✅ video_player.cc Dispose-Reihenfolge optimiert.")

vpp_cc = Path("/home/nick/plezy-webos-workspace/plugins/packages/video_player/webos/video_player_plugin.cc")
ptxt = vpp_cc.read_text()
ptxt = ptxt.replace("      }, this, 2000);", "      }, this, 150);")
vpp_cc.write_text(ptxt)
print("✅ video_player_plugin.cc Dispose-Grace-Timer auf 150ms optimiert.")
PYEOF

echo ""
echo "=== [2/5] Patche webos_subtitle_engine.dart & player_webos.dart ==="
python3 - << 'PYEOF'
from pathlib import Path

engine_file = Path("/home/nick/plezy-webos-workspace/plezy/lib/mpv/player/platform/webos_subtitle_engine.dart")
etxt = engine_file.read_text()

# 1. Fix kSceneCutLeadMs (was 25ms early -> set to -15ms to match TV display latency)
etxt = etxt.replace(
    "static const int kSceneCutLeadMs = 25;",
    "static const int kSceneCutLeadMs = -15;"
)

# 2. Fix bidirectional clock drift correction in WebosSubtitleClock.reportPlayerPosition
old_drift = """    if (!_watch.isRunning || diff.abs() > 850) {
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
    }"""

new_drift = """    if (!_watch.isRunning || diff.abs() > 450) {
      _anchorPosMs = rawPosMs;
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      } else {
        _watch.reset();
      }
    } else if (diff.abs() > 80) {
      _anchorPosMs = currentEst + (diff * 0.35).round();
      if (_isPlaying) {
        _watch
          ..reset()
          ..start();
      }
    }"""

if old_drift in etxt:
    etxt = etxt.replace(old_drift, new_drift, 1)
    print("✅ WebosSubtitleClock bidirektionale Drift-Korrektur aktiviert.")

# 3. Optimize _initializeMkvHeaders: 128KB initial read, infer _firstClusterOffset past Attachments, delay font download
old_init_hdr = """  Future<void> _initializeMkvHeaders() async {
    final head = await _fetchRange(0, 512 * 1024);"""
new_init_hdr = """  Future<void> _initializeMkvHeaders() async {
    final head = await _fetchRange(0, 128 * 1024);"""
etxt = etxt.replace(old_init_hdr, new_init_hdr, 1)

old_att_branch = """      } else if (elId.value == 0x1941A469) {
        _attachmentsOffset ??= pos;
      }"""
new_att_branch = """      } else {
        if (elId.value == 0x1654AE6B) _tracksOffset ??= pos;
        if (elId.value == 0x1C53BB6B) _cuesOffset ??= pos;
        if (elId.value == 0x1941A469) {
          _attachmentsOffset ??= pos;
          if (_firstClusterOffset == 0 && elSize.value < 150 * 1024 * 1024) {
            _firstClusterOffset = bodyEnd;
          }
        }
      }"""
if old_att_branch in etxt:
    etxt = etxt.replace(old_att_branch, new_att_branch, 1)
    print("✅ MKV Header-Scanner (_firstClusterOffset nach Attachments) optimiert.")

# Defer inline attachments in header and background attachments fetch so initial subtitle clusters load first!
etxt = etxt.replace(
    "        } else if (elId.value == 0x1941A469) {\n          await _parseAndLoadAttachments(head, bodyStart, bodyEnd);\n        }",
    "        } else if (elId.value == 0x1941A469) {\n          _attachmentsOffset ??= pos;\n        }"
)

old_bg_att = """    if (_attachmentsOffset != null) {
      unawaited(() async {
        final attBuf = await _fetchRange(_attachmentsOffset!, 6 * 1024 * 1024);"""
new_bg_att = """    if (_attachmentsOffset != null) {
      unawaited(() async {
        await Future<void>.delayed(const Duration(milliseconds: 2200));
        if (_disposed) return;
        final attBuf = await _fetchRange(_attachmentsOffset!, 6 * 1024 * 1024);"""
if old_bg_att in etxt:
    etxt = etxt.replace(old_bg_att, new_bg_att, 1)
    print("✅ MKV Font-Attachments-Download um 2.2s verzögert (Priorität für erste Untertitel-Cluster).")

# 4. Fast initial cluster chunks (384KB for immediate startup, then 1.5MB)
old_loop = """  Future<void> _runExtractionLoop() async {
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
  }"""

new_loop = """  Future<void> _runExtractionLoop() async {
    final initialPosMs = getCurrentPositionMs();
    _streamCursorOffset = _findClusterOffsetForTime((initialPosMs - 5000).clamp(0, 1 << 30));
    _lastSeekCheckMs = initialPosMs;
    int fastChunksRemaining = 3;

    while (!_disposed) {
      final nowPosMs = getCurrentPositionMs();
      if ((nowPosMs - _lastSeekCheckMs).abs() > 6000 &&
          (nowPosMs < _lastSeekCheckMs - 3000 || nowPosMs > _maxBufferedTimeMs)) {
        _streamCursorOffset = _findClusterOffsetForTime((nowPosMs - 5000).clamp(0, 1 << 30));
        _maxBufferedTimeMs = nowPosMs;
        fastChunksRemaining = 3;
      }
      _lastSeekCheckMs = nowPosMs;

      if (_maxBufferedTimeMs > nowPosMs + 120000) {
        await Future<void>.delayed(const Duration(seconds: 1));
        continue;
      }

      final bool needFastStart = fastChunksRemaining > 0 || _maxBufferedTimeMs < nowPosMs + 15000;
      final int chunkSize = needFastStart ? (384 * 1024) : (1536 * 1024);
      if (fastChunksRemaining > 0) fastChunksRemaining--;

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
      await Future<void>.delayed(Duration(milliseconds: needFastStart ? 5 : 55));
    }
  }"""

if old_loop in etxt:
    etxt = etxt.replace(old_loop, new_loop, 1)
    print("✅ Schneller 384KB-Cluster-Start in _runExtractionLoop aktiviert.")

# 5. Optimize _WebosSubtitleOverlayState: only call setState on VSync when visible cues change or animate!
old_overlay_state = """  Ticker? _vsyncTicker;
  final Map<WebosSubtitleCue, DateTime> _cueFirstSeenAt = {};"""

new_overlay_state = """  Ticker? _vsyncTicker;
  final Map<WebosSubtitleCue, DateTime> _cueFirstSeenAt = {};
  List<WebosSubtitleCue> _lastVisibleSnapshot = const [];"""

etxt = etxt.replace(old_overlay_state, new_overlay_state, 1)

old_vsync_tick = """  void _onVsyncTick(Duration _) {
    if (!mounted) return;
    if (widget.activeCues.value.isEmpty) {
      _vsyncTicker?.stop();
      return;
    }
    setState(() {});
  }"""

new_vsync_tick = """  void _onVsyncTick(Duration _) {
    if (!mounted) return;
    final raw = widget.activeCues.value;
    if (raw.isEmpty) {
      if (_lastVisibleSnapshot.isNotEmpty) {
        _lastVisibleSnapshot = const [];
        setState(() {});
      }
      _vsyncTicker?.stop();
      return;
    }
    final nowMs = _resolveSmoothPlayheadMs();
    final vis = _selectVisibleCuesForTimestamp(raw, nowMs);
    final bool visibilityChanged = !listEquals(vis, _lastVisibleSnapshot);
    if (visibilityChanged) {
      _lastVisibleSnapshot = List<WebosSubtitleCue>.of(vis);
      setState(() {});
      return;
    }
    if (vis.any((c) => c.isAnimated)) {
      setState(() {});
    }
  }"""

if old_vsync_tick in etxt:
    etxt = etxt.replace(old_vsync_tick, new_vsync_tick, 1)
    print("✅ Smart-VSync-Filter (0 Rebuilds für statische Untertitel) in WebosSubtitleOverlay aktiviert.")

# Cache non-animated cues in RepaintBoundary
old_ret_cue = """    if (fadeMultiplier < 0.999) {
      result = Opacity(opacity: fadeMultiplier.clamp(0.0, 1.0), child: result);
    }

    return result;"""

new_ret_cue = """    if (fadeMultiplier < 0.999) {
      result = Opacity(opacity: fadeMultiplier.clamp(0.0, 1.0), child: result);
    }

    if (!cue.isAnimated) {
      result = RepaintBoundary(child: result);
    }

    return result;"""

if old_ret_cue in etxt:
    etxt = etxt.replace(old_ret_cue, new_ret_cue, 1)
    print("✅ GPU RepaintBoundary-Caching für statische ASS-Cues aktiviert.")

engine_file.write_text(etxt)

# 6. Patch player_webos.dart: notifySeek on open(), 104 AVProxy retry, and guarded position polling
p_file = Path("/home/nick/plezy-webos-workspace/plezy/lib/mpv/player/platform/player_webos.dart")
ptxt = p_file.read_text()

if "bool _posQueryInFlight = false;" not in ptxt:
    ptxt = ptxt.replace(
        "  bool _saw702Error = false;",
        "  bool _saw702Error = false;\n  bool _posQueryInFlight = false;",
        1
    )

# Add WebosSubtitleClock.instance.notifySeek(sourceStart.inMilliseconds) on open()
if "WebosSubtitleClock.instance.notifySeek(sourceStart.inMilliseconds);" not in ptxt:
    ptxt = ptxt.replace(
        "    _targetResumeStartMs = sourceStart.inMilliseconds;\n    _openStartedAt = DateTime.now();",
        "    _targetResumeStartMs = sourceStart.inMilliseconds;\n    _openStartedAt = DateTime.now();\n    WebosSubtitleClock.instance.notifySeek(sourceStart.inMilliseconds);",
        1
    )
    print("✅ Initialer WebosSubtitleClock.notifySeek() beim Video-Start in player_webos.dart eingehängt.")

# Add 104 retry in create() catch block
old_catch = """      } catch (createErr) {
        if (!isHls && createErr.toString().contains('702')) {"""
new_catch = """      } catch (createErr) {
        if (createErr.toString().contains('104')) {
          appLogger.w('[WebOS-NDL] create() got 104 AVProxy busy; waiting 350ms and retrying...');
          await Future<void>.delayed(const Duration(milliseconds: 350));
          texId = await _webosPlatform.create(
            DataSource(
              sourceType: DataSourceType.network,
              uri: resolvedUri,
              formatHint: isHls ? VideoFormat.hls : null,
              httpHeaders: payloadJson.isNotEmpty ? {'payload': payloadJson} : const <String, String>{},
            ),
          );
        } else if (!isHls && createErr.toString().contains('702')) {"""
if old_catch in ptxt:
    ptxt = ptxt.replace(old_catch, new_catch, 1)
    print("✅ Automatischer 350ms-Retry für 104 AVProxy in create() eingebaut.")

# Add 104 retry in videoEventsFor onError
old_err_104 = """            final errStr = err.toString();
            appLogger.e('[WebOS-NDL] Playback error on textureId=$texId: $errStr');
            if (errStr.contains('702')) {"""
new_err_104 = """            final errStr = err.toString();
            appLogger.e('[WebOS-NDL] Playback error on textureId=$texId: $errStr');
            if (errStr.contains('104')) {
              final sinceOpen = DateTime.now().difference(_openStartedAt ?? DateTime.now()).inMilliseconds;
              if (sinceOpen < 3500) {
                appLogger.w('[WebOS-NDL] Caught 104 fail to create AVProxy on startup; retrying after 400ms...');
                Future<void>.delayed(const Duration(milliseconds: 400), () {
                  if (!disposed && _currentSourceId == sourceId) {
                    unawaited(
                      open(
                        media,
                        play: play,
                        isLive: isLive,
                        externalSubtitles: externalSubtitles,
                        timelineDuration: timelineDuration,
                        timelineOffset: timelineOffset,
                      ),
                    );
                  }
                });
                return;
              }
            }
            if (errStr.contains('702')) {"""
if old_err_104 in ptxt:
    ptxt = ptxt.replace(old_err_104, new_err_104, 1)
    print("✅ Automatischer Startup-Retry für Event 104 (AVProxy) eingebaut.")

# Guard _positionTimer and set interval to 90ms
old_timer = """      _positionTimer = Timer.periodic(const Duration(milliseconds: 50), (_) async {
        final activeTex = _textureId;
        if (disposed || activeTex == null || _currentSourceId != sourceId) return;
        try {
          final pos = await _webosPlatform.getPosition(activeTex);"""
new_timer = """      _posQueryInFlight = false;
      _positionTimer = Timer.periodic(const Duration(milliseconds: 90), (_) async {
        final activeTex = _textureId;
        if (disposed || activeTex == null || _currentSourceId != sourceId || _posQueryInFlight) return;
        _posQueryInFlight = true;
        try {
          final pos = await _webosPlatform.getPosition(activeTex);"""
if old_timer in ptxt:
    ptxt = ptxt.replace(old_timer, new_timer, 1)
    ptxt = ptxt.replace(
        "        } catch (_) {}\n      });",
        "        } catch (_) {} finally {\n          _posQueryInFlight = false;\n        }\n      });",
        1
    )
    print("✅ Position-Timer mit In-Flight-Guard (90ms) optimiert.")

p_file.write_text(ptxt)
PYEOF

echo ""
echo "=== [3/5] Prüfe dart analyze lib ==="
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
echo "=== [4/5] Baue 64-Bit Release-IPK (inkl. C++ Plugin) ==="
flutter-webos build webos --release
IPK_64="$(find "$WORK_DIR/plezy/build" -name "*.ipk" | grep -v "\-32bit\.ipk" | head -n 1)"
cp -f "$IPK_64" "/mnt/h/Projekte/PlezyWebOSv3/com.edde746.plezy_2.23.0_arm.ipk"
ls -lh "/mnt/h/Projekte/PlezyWebOSv3/com.edde746.plezy_2.23.0_arm.ipk"

echo ""
echo "=== [5/5] Baue 32-Bit Release-IPK aus der neuen 64-Bit Basis ==="
~/step18_v2_build_32bit_ipk.sh

echo ""
echo "=== BEIDE PAKETE BEREIT IN H:\Projekte\PlezyWebOSv3 ==="
ls -lh /mnt/h/Projekte/PlezyWebOSv3/*.ipk
} > "$OUT_TXT" 2>&1

echo "✅ Fertig! Protokoll gespeichert unter: $OUT_TXT ($(wc -l < "$OUT_TXT") Zeilen)"
