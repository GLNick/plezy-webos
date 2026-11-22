import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';

WebosSubtitleCue _cue({
  required int start,
  required int end,
  String text = 'Hello',
  int alignment = 2,
  int layer = 0,
  int readOrder = 0,
  int fadeIn = 0,
  int fadeOut = 0,
  int marginL = 20,
  int marginR = 20,
  int marginV = 25,
  int playResX = 1920,
  int playResY = 1080,
  bool isAss = true,
}) {
  return WebosSubtitleCue(
    startMs: start,
    endMs: end,
    text: text,
    spans: [WebosAssSpan(text: text)],
    isAss: isAss,
    alignment: alignment,
    layer: layer,
    readOrder: readOrder,
    fadeInMs: fadeIn,
    fadeOutMs: fadeOut,
    marginL: marginL,
    marginR: marginR,
    marginV: marginV,
    playResX: playResX,
    playResY: playResY,
  );
}

List<WebosSubtitleCue> _visible(List<WebosSubtitleCue> raw, int nowMs) =>
    selectWebosVisibleCues(raw, computeWebosEffectiveEndMs(raw), nowMs);

void _useFullHdView(WidgetTester tester) {
  tester.view.physicalSize = const Size(1920, 1080);
  tester.view.devicePixelRatio = 1.0;
  addTearDown(tester.view.reset);
}

void main() {
  group('effective end / visibility (-12..+18 ms handoff)', () {
    test('clamps predecessor to successor start (no 2-frame overlap)', () {
      final a = _cue(start: 0, end: 1000, text: 'A');
      final b = _cue(start: 990, end: 2000, text: 'B'); // starts 10 ms before a.end
      final raw = [a, b];
      expect(computeWebosEffectiveEndMs(raw), [990, 2000]);
      expect(_visible(raw, 985), [a]);
      expect(_visible(raw, 995), [b]);
    });

    test('bridges a 1..18 ms gap so there is no 1-frame flicker', () {
      final a = _cue(start: 0, end: 1000, text: 'A');
      final b = _cue(start: 1015, end: 2000, text: 'B');
      final raw = [a, b];
      expect(computeWebosEffectiveEndMs(raw)[0], 1015);
      expect(_visible(raw, 1005), [a]);
      expect(_visible(raw, 1015), [b]);
    });

    test('does not bridge beyond +18 ms or before -12 ms', () {
      final a = _cue(start: 0, end: 1000);
      final far = _cue(start: 1019, end: 2000, text: 'far');
      final early = _cue(start: 987, end: 2000, text: 'early');
      expect(computeWebosEffectiveEndMs([a, far])[0], 1000);
      expect(computeWebosEffectiveEndMs([a, early])[0], 1000);
    });

    test('picks the nearest successor and never breaks early', () {
      final a = _cue(start: 0, end: 1000);
      final late = _cue(start: 1010, end: 2000, text: 'late', readOrder: 1);
      final near = _cue(start: 995, end: 2000, text: 'near', readOrder: 2);
      expect(computeWebosEffectiveEndMs([a, late, near])[0], 995);
    });

    test('keeps parallel dialogues on the same alignment visible', () {
      final a = _cue(start: 0, end: 3000, text: 'A');
      final b = _cue(start: 500, end: 3500, text: 'B', readOrder: 1);
      expect(_visible([a, b], 1000), [a, b]);
    });

    test('different layer or alignment is never clamped', () {
      final a = _cue(start: 0, end: 1000);
      final otherLayer = _cue(start: 1005, end: 2000, layer: 1);
      final otherAn = _cue(start: 1005, end: 2000, alignment: 8);
      expect(computeWebosEffectiveEndMs([a, otherLayer])[0], 1000);
      expect(computeWebosEffectiveEndMs([a, otherAn])[0], 1000);
    });
  });

  group('per-cue aligned margins', () {
    test('ASS margins scale from each cue PlayRes and clamp', () {
      final cue = _cue(start: 0, end: 1000, marginL: 20, marginR: 40, marginV: 25, playResX: 384, playResY: 288);
      final e = computeWebosAlignedCueEntry(cue: cue, subtitlePosition: 100, screenW: 1920, screenH: 1080);
      expect(e.left, closeTo(100.0, 1e-9));
      expect(e.right, closeTo(200.0, 1e-9));
      expect(e.v, closeTo(25 * 1080 / 288, 1e-9));

      final tiny = _cue(start: 0, end: 1000, marginL: 1, marginR: 1, marginV: 1);
      final t = computeWebosAlignedCueEntry(cue: tiny, subtitlePosition: 100, screenW: 1920, screenH: 1080);
      expect(t.left, 24.0);
      expect(t.v, 16.0);
    });

    test('SRT cues use the subtitle position setting', () {
      final cue = _cue(start: 0, end: 1000, isAss: false);
      final e = computeWebosAlignedCueEntry(cue: cue, subtitlePosition: 90, screenW: 1920, screenH: 1080);
      expect(e.v, closeTo(0.10 * 1080 + 38.0, 1e-9));
    });

    Future<void> pumpGroup(
      WidgetTester tester, {
      required int an,
      required List<WebosAlignedGroupEntry> entries,
      required List<Size> sizes,
    }) async {
      _useFullHdView(tester);
      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: Center(
            child: SizedBox(
              width: 1920,
              height: 1080,
              child: CustomMultiChildLayout(
                delegate: WebosAlignedGroupLayoutDelegate(an: an, entries: entries),
                children: [
                  for (int i = 0; i < sizes.length; i++)
                    LayoutId(
                      id: i,
                      child: SizedBox(key: ValueKey('c$i'), width: sizes[i].width, height: sizes[i].height),
                    ),
                ],
              ),
            ),
          ),
        ),
      );
    }

    Rect rectOf(WidgetTester tester, int i) {
      final origin = tester.getTopLeft(find.byType(CustomMultiChildLayout));
      final r = tester.getRect(find.byKey(ValueKey('c$i')));
      return r.shift(-origin);
    }

    const sz = Size(200, 50);

    testWidgets('\\an2 equal margins stack bottom-up, first cue bottom-most', (tester) async {
      const e = WebosAlignedGroupEntry(left: 24, right: 24, v: 25);
      await pumpGroup(tester, an: 2, entries: [e, e], sizes: [sz, sz]);
      expect(rectOf(tester, 0).bottom, 1055);
      expect(rectOf(tester, 1).bottom, 1005);
      expect(rectOf(tester, 0).left, (1920 - 200) / 2);
    });

    testWidgets('\\an2 distinct marginV is respected without overlap', (tester) async {
      const low = WebosAlignedGroupEntry(left: 24, right: 24, v: 25);
      const high = WebosAlignedGroupEntry(left: 24, right: 24, v: 150);
      await pumpGroup(tester, an: 2, entries: [low, high], sizes: [sz, sz]);
      expect(rectOf(tester, 0).bottom, 1055);
      expect(rectOf(tester, 1).bottom, 930); // own margin 150 wins over 1005
    });

    testWidgets('\\an2 colliding marginV pushes second cue above first', (tester) async {
      const a = WebosAlignedGroupEntry(left: 24, right: 24, v: 25);
      const b = WebosAlignedGroupEntry(left: 24, right: 24, v: 40);
      await pumpGroup(tester, an: 2, entries: [a, b], sizes: [sz, sz]);
      expect(rectOf(tester, 1).bottom, 1005);
    });

    testWidgets('\\an1/\\an3 honour distinct marginL/marginR', (tester) async {
      const a = WebosAlignedGroupEntry(left: 100, right: 24, v: 25);
      const b = WebosAlignedGroupEntry(left: 300, right: 24, v: 25);
      await pumpGroup(tester, an: 1, entries: [a, b], sizes: [sz, sz]);
      expect(rectOf(tester, 0).left, 100);
      expect(rectOf(tester, 1).left, 300);

      const c = WebosAlignedGroupEntry(left: 24, right: 100, v: 25);
      const d = WebosAlignedGroupEntry(left: 24, right: 300, v: 25);
      await pumpGroup(tester, an: 3, entries: [c, d], sizes: [sz, sz]);
      expect(rectOf(tester, 0).right, 1920 - 100);
      expect(rectOf(tester, 1).right, 1920 - 300);
    });

    testWidgets('\\an8 stacks top-down using each cue marginV', (tester) async {
      const a = WebosAlignedGroupEntry(left: 24, right: 24, v: 25);
      const b = WebosAlignedGroupEntry(left: 24, right: 24, v: 150);
      await pumpGroup(tester, an: 8, entries: [a, b], sizes: [sz, sz]);
      expect(rectOf(tester, 0).top, 25);
      expect(rectOf(tester, 1).top, 150);
    });

    testWidgets('\\an5 centers the stack vertically', (tester) async {
      const e = WebosAlignedGroupEntry(left: 24, right: 24, v: 25);
      await pumpGroup(tester, an: 5, entries: [e, e], sizes: [sz, sz]);
      expect(rectOf(tester, 0).top, 490);
      expect(rectOf(tester, 1).top, 540);
    });

    testWidgets('child width is constrained by its own horizontal margins', (tester) async {
      const e = WebosAlignedGroupEntry(left: 100, right: 300, v: 25);
      await pumpGroup(tester, an: 2, entries: [e], sizes: [const Size(5000, 40)]);
      expect(rectOf(tester, 0).width, 1920 - 100 - 300);
    });
  });

  group('WebosSubtitleOverlay rebuild behaviour', () {
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
      // Frozen playhead at 1000 ms (post-seek hold => constant position, like a paused player).
      WebosSubtitleClock.instance.notifySeek(1000);
    });

    Finder findCueText(String substring) => find.byWidgetPredicate(
          (w) => w is WebosAssTextBlock && w.plainText.contains(substring),
        );

    testWidgets('paused playhead: animated cue causes no repeated rebuilds', (tester) async {
      cues.value = [_cue(start: 0, end: 5000, fadeIn: 200, fadeOut: 200)];
      await pumpOverlay(tester);
      await tester.pump(const Duration(milliseconds: 16));
      await tester.pump(const Duration(milliseconds: 16));
      final before = WebosSubtitleOverlay.debugBuildCount;
      for (int i = 0; i < 20; i++) {
        await tester.pump(const Duration(milliseconds: 16));
      }
      expect(WebosSubtitleOverlay.debugBuildCount, before);
      expect(findCueText('Hello'), findsOneWidget);
    });

    testWidgets('raw window churn without visibility change does not rebuild', (tester) async {
      final a = _cue(start: 0, end: 5000, text: 'A');
      cues.value = [a];
      await pumpOverlay(tester);
      await tester.pump(const Duration(milliseconds: 16));
      await tester.pump(const Duration(milliseconds: 16));
      final before = WebosSubtitleOverlay.debugBuildCount;

      // Lookahead cue (starts at 4000 ms, playhead at 1000 ms) enters the raw window only.
      cues.value = [a, _cue(start: 4000, end: 6000, text: 'future', readOrder: 1)];
      for (int i = 0; i < 5; i++) {
        await tester.pump(const Duration(milliseconds: 16));
      }
      expect(WebosSubtitleOverlay.debugBuildCount, before);
      expect(findCueText('future'), findsNothing);
    });

    testWidgets('visibility change rebuilds and hides expired cue', (tester) async {
      cues.value = [_cue(start: 0, end: 5000)];
      await pumpOverlay(tester);
      await tester.pump(const Duration(milliseconds: 16));
      expect(findCueText('Hello'), findsOneWidget);

      WebosSubtitleClock.instance.notifySeek(6000);
      await tester.pump(const Duration(milliseconds: 16));
      await tester.pump(const Duration(milliseconds: 16));
      expect(findCueText('Hello'), findsNothing);
    });

    testWidgets('style change rebuilds', (tester) async {
      cues.value = [_cue(start: 0, end: 5000, isAss: false)];
      await pumpOverlay(tester);
      await tester.pump(const Duration(milliseconds: 16));
      final before = WebosSubtitleOverlay.debugBuildCount;
      style.value = const WebosSubtitleStyleConfig(fontSize: 70);
      await tester.pump();
      expect(WebosSubtitleOverlay.debugBuildCount, greaterThan(before));
    });

    testWidgets('surviving cue keeps its element when a sibling appears (ObjectKey)', (tester) async {
      final a = _cue(start: 0, end: 5000, text: 'A');
      cues.value = [a];
      await pumpOverlay(tester);
      await tester.pump(const Duration(milliseconds: 16));
      final elementBefore = tester.element(find.byKey(ObjectKey(a)));

      cues.value = [a, _cue(start: 500, end: 5000, text: 'B', readOrder: 1)];
      await tester.pump(const Duration(milliseconds: 16));
      await tester.pump(const Duration(milliseconds: 16));

      expect(findCueText('B'), findsOneWidget);
      expect(identical(tester.element(find.byKey(ObjectKey(a))), elementBefore), isTrue);
    });
  });
}
