import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';

void _useFullHdView(WidgetTester tester) {
  tester.view.physicalSize = const Size(1920, 1080);
  tester.view.devicePixelRatio = 1.0;
  addTearDown(tester.view.reset);
}

WebosSubtitleCue _parseSingleAss(String rawText, {int startMs = 0, int endMs = 5000}) {
  final cue = WebosSubtitleParser.createCueFromRawText(
    startMs: startMs,
    endMs: endMs,
    rawText: rawText,
    isAss: true,
    playResX: 1920,
    playResY: 1080,
  );
  expect(cue, isNotNull);
  return cue!;
}

void main() {
  group('Phase 2.1 — animTier, hasLargeAnimatedScale & needsUpdateBetween', () {
    test('classifies staticCue, compositorOnly, and contentAnimated tiers accurately', () {
      final staticCue = _parseSingleAss('Plain dialogue');
      expect(staticCue.animTier, WebosCueAnimTier.staticCue);
      expect(staticCue.hasLargeAnimatedScale, isFalse);

      final fadCue = _parseSingleAss(r'{\fad(200,200)}Fading');
      expect(fadCue.animTier, WebosCueAnimTier.compositorOnly);
      expect(fadCue.hasLargeAnimatedScale, isFalse);

      final moveClipRotCue = _parseSingleAss(
        r'{\move(100,200,500,200,0,1000)\t(0,1000,\frx20\fry30\frz45\clip(0,0,960,1080))}Moving',
      );
      expect(moveClipRotCue.animTier, WebosCueAnimTier.compositorOnly);
      expect(moveClipRotCue.hasLargeAnimatedScale, isFalse);

      final smallZoom = _parseSingleAss(r'{\t(0,1000,\fscx120\fscy120)}Small zoom');
      expect(smallZoom.animTier, WebosCueAnimTier.compositorOnly);
      expect(smallZoom.hasLargeAnimatedScale, isFalse);

      final largeZoom = _parseSingleAss(r'{\t(0,1000,\fscx180\fscy180)}Big zoom');
      expect(largeZoom.animTier, WebosCueAnimTier.compositorOnly);
      expect(largeZoom.hasLargeAnimatedScale, isTrue);

      for (final tag in [
        r'{\t(0,1000,\1c&H0000FF&)}Color',
        r'{\t(0,1000,\3c&H00FF00&)}Outline color',
        r'{\t(0,1000,\1a&H80&)}Alpha',
        r'{\t(0,1000,\blur6)}Blur',
        r'{\t(0,1000,\xbord10)}Aniso bord',
        r'{\t(0,1000,\fs80)}Font size',
        r'{\t(0,1000,\fsp12)}Spacing',
      ]) {
        expect(_parseSingleAss(tag).animTier, WebosCueAnimTier.contentAnimated, reason: tag);
      }

      // Vector drawings: fade/rotZ is compositorOnly; animated color/scale is contentAnimated.
      final vecFade = _parseSingleAss(r'{\p1\fad(200,200)}m 0 0 l 100 0 100 100 0 100');
      expect(vecFade.animTier, WebosCueAnimTier.compositorOnly);

      final vecScale = _parseSingleAss(r'{\p1\t(0,500,\fscx200)}m 0 0 l 100 0 100 100 0 100');
      expect(vecScale.animTier, WebosCueAnimTier.contentAnimated);
    });

    test('needsUpdateBetween skips flat plateaus and always fires across boundaries & seeks', () {
      final fad = _parseSingleAss(r'{\fad(200,200)}Hello', startMs: 0, endMs: 5000);
      expect(fad.needsUpdateBetween(null, 0), isTrue); // initial frame
      expect(fad.needsUpdateBetween(50, 50), isFalse); // paused
      expect(fad.needsUpdateBetween(50, 66), isTrue); // inside fade-in
      expect(fad.needsUpdateBetween(190, 207), isTrue); // crosses fade-in end -> settles at 1.0
      expect(fad.needsUpdateBetween(207, 224), isFalse); // plateau
      expect(fad.needsUpdateBetween(1000, 1016), isFalse); // plateau
      expect(fad.needsUpdateBetween(4700, 4716), isFalse); // plateau before fade-out
      expect(fad.needsUpdateBetween(4790, 4806), isTrue); // enters fade-out [4800, 5000]
      expect(fad.needsUpdateBetween(4850, 4866), isTrue); // inside fade-out
      expect(fad.needsUpdateBetween(2500, 100), isTrue); // backward seek into fade-in
      expect(fad.needsUpdateBetween(2500, 0), isTrue); // backward seek to start

      final complex = _parseSingleAss(r'{\fade(255,0,255,100,400,2000,2400)}Complex', startMs: 0, endMs: 3000);
      expect(complex.needsUpdateBetween(10, 50), isFalse); // before t1
      expect(complex.needsUpdateBetween(90, 110), isTrue); // crosses t1
      expect(complex.needsUpdateBetween(390, 410), isTrue); // crosses t2
      expect(complex.needsUpdateBetween(500, 516), isFalse); // middle plateau
      expect(complex.needsUpdateBetween(1990, 2010), isTrue); // crosses t3
      expect(complex.needsUpdateBetween(2390, 2410), isTrue); // crosses t4
      expect(complex.needsUpdateBetween(2410, 2430), isFalse); // after t4

      final chained = _parseSingleAss(
        r'{\move(0,0,100,100,500,1000)\t(2000,2500,\frz90)}Chained',
        startMs: 0,
        endMs: 4000,
      );
      expect(chained.needsUpdateBetween(100, 200), isFalse);
      expect(chained.needsUpdateBetween(490, 505), isTrue);
      expect(chained.needsUpdateBetween(1100, 1200), isFalse);
      expect(chained.needsUpdateBetween(1990, 2010), isTrue);
      expect(chained.needsUpdateBetween(2490, 2510), isTrue);
      expect(chained.needsUpdateBetween(2600, 2700), isFalse);

      final staticCue = _parseSingleAss('Static');
      expect(staticCue.needsUpdateBetween(null, 100), isFalse);
      expect(staticCue.needsUpdateBetween(100, 200), isFalse);
    });
  });

  group('Phase 2.2 — Scoped ValueNotifier animation hosts & ASS parity', () {
    late ValueNotifier<List<WebosSubtitleCue>> cues;
    late ValueNotifier<WebosSubtitleStyleConfig> style;

    Future<void> pumpOverlay(WidgetTester tester) async {
      _useFullHdView(tester);
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
    }

    setUp(() {
      cues = ValueNotifier<List<WebosSubtitleCue>>(const []);
      style = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      WebosSubtitleOverlay.debugBuildCount = 0;
      WebosSubtitleOverlay.debugStaticCueBuildCount = 0;
      WebosSubtitleOverlay.debugAnimatedCueBuildCount = 0;
    });

    testWidgets('static sibling cue builds once across 60 ticks of a concurrent animated \\move cue', (tester) async {
      final staticCue = _parseSingleAss('Static line', startMs: 0, endMs: 5000);
      final movingCue = _parseSingleAss(
        r'{\an7\move(100,200,700,200,0,1000)}Moving sign',
        startMs: 0,
        endMs: 5000,
      );

      WebosSubtitleClock.instance.notifySeek(0);
      cues.value = [staticCue, movingCue];
      await pumpOverlay(tester);
      await tester.pump(const Duration(milliseconds: 16));

      final overlayBuildsAfterMount = WebosSubtitleOverlay.debugBuildCount;
      final staticBuildsAfterMount = WebosSubtitleOverlay.debugStaticCueBuildCount;
      final animBuildsAfterMount = WebosSubtitleOverlay.debugAnimatedCueBuildCount;

      // Advance playhead across 60 frames (0 -> 960 ms) during active \move.
      for (int frame = 1; frame <= 60; frame++) {
        WebosSubtitleClock.instance.notifySeek(frame * 16);
        await tester.pump(const Duration(milliseconds: 16));
      }

      // Neither the outer overlay nor the static sibling rebuilt during the 60 animated frames!
      expect(WebosSubtitleOverlay.debugBuildCount, overlayBuildsAfterMount);
      expect(WebosSubtitleOverlay.debugStaticCueBuildCount, staticBuildsAfterMount);
      // Only the animated cue host updated across those 60 frames.
      expect(WebosSubtitleOverlay.debugAnimatedCueBuildCount, greaterThanOrEqualTo(animBuildsAfterMount + 55));

      // Verify \move reached near target x = 100 + 600 * 0.96 = 676 in an unconstrained Positioned.
      final movingPos = tester
          .widgetList<Positioned>(find.byType(Positioned))
          .where((p) => p.left != null && p.right == null && p.width == null)
          .single;
      expect(movingPos.left, closeTo(676.0, 2.0));
      expect(movingPos.top, closeTo(200.0, 1.0));
    });

    testWidgets('\\fad(200,200) cue settles cleanly at 1.0 and triggers 0 rebuilds during its plateau', (tester) async {
      final fadCue = _parseSingleAss(r'{\fad(200,200)}Fade plateau test', startMs: 0, endMs: 5000);
      WebosSubtitleClock.instance.notifySeek(100);
      cues.value = [fadCue];
      await pumpOverlay(tester);
      await tester.pump(const Duration(milliseconds: 16));

      // At 100 ms, opacity should be 0.5.
      final opacityMid = tester.widget<Opacity>(find.byType(Opacity));
      expect(opacityMid.opacity, closeTo(0.5, 0.02));

      // Cross the 200 ms boundary -> must settle at opacity 1.0 (Opacity widget removed since >= 0.999).
      WebosSubtitleClock.instance.notifySeek(220);
      await tester.pump(const Duration(milliseconds: 16));
      expect(find.byType(Opacity), findsNothing);

      final overlayBuildsBeforePlateau = WebosSubtitleOverlay.debugBuildCount;
      final animBuildsBeforePlateau = WebosSubtitleOverlay.debugAnimatedCueBuildCount;

      // Advance 30 ticks across the plateau (300..780 ms): ZERO rebuilds anywhere!
      for (int i = 0; i < 30; i++) {
        WebosSubtitleClock.instance.notifySeek(300 + i * 16);
        await tester.pump(const Duration(milliseconds: 16));
      }
      expect(WebosSubtitleOverlay.debugBuildCount, overlayBuildsBeforePlateau);
      expect(WebosSubtitleOverlay.debugAnimatedCueBuildCount, animBuildsBeforePlateau);
    });

    testWidgets('preserves exact 3D rotation matrix order, \\t(\\clip), and RepaintBoundary omission on large zoom',
        (tester) async {
      final rot3dCue = _parseSingleAss(
        r'{\an5\pos(960,540)\t(0,1000,\frx20\fry30\frz45)\clip(0,0,100,1080)\t(0,1000,\clip(0,0,1920,1080))}3D',
        startMs: 0,
        endMs: 2000,
      );
      WebosSubtitleClock.instance.notifySeek(500); // exact midpoint: frx=10, fry=15, frz=22.5
      cues.value = [rot3dCue];
      await pumpOverlay(tester);
      await tester.pump(const Duration(milliseconds: 16));

      // Verify exact Matrix4: perspective(0.00045) -> Ry(15) -> Rx(-10) -> Rz(-22.5) with Alignment.center.
      final expectedMat = Matrix4.identity()
        ..setEntry(3, 2, 0.00045)
        ..rotateY(15.0 * (math.pi / 180.0))
        ..rotateX(-10.0 * (math.pi / 180.0))
        ..rotateZ(-22.5 * (math.pi / 180.0));

      final transform = tester.widget<Transform>(find.byType(Transform));
      expect(transform.alignment, Alignment.center);
      for (int i = 0; i < 16; i++) {
        expect(transform.transform.storage[i], closeTo(expectedMat.storage[i], 1e-6));
      }

      // Verify \t(\clip) interpolated to midpoint right = 100 + (1920 - 100) * 0.5 = 1010.
      final clipPath = tester.widget<ClipPath>(find.byType(ClipPath));
      final clipBounds = clipPath.clipper!.getClip(const Size(1920, 1080)).getBounds();
      expect(clipBounds.right, closeTo(1010.0, 1.0));

      // Verify large scale zoom (> 1.25x) omits inner RepaintBoundary to prevent raster blur.
      final smallZoom = _parseSingleAss(r'{\an5\pos(960,540)\t(0,1000,\fscx120\fscy120)}Small', startMs: 0, endMs: 2000);
      final bigZoom = _parseSingleAss(r'{\an5\pos(960,540)\t(0,1000,\fscx200\fscy200)}Big', startMs: 0, endMs: 2000);

      cues.value = [smallZoom];
      await tester.pump(const Duration(milliseconds: 16));
      final rbCountSmall = find.byType(RepaintBoundary).evaluate().length;

      cues.value = [bigZoom];
      await tester.pump(const Duration(milliseconds: 16));
      final rbCountBig = find.byType(RepaintBoundary).evaluate().length;

      expect(rbCountBig, rbCountSmall - 1);
    });
  });
}
