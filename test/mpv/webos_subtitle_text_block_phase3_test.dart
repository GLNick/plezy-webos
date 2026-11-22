import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';

void _useFullHdView(WidgetTester tester) {
  tester.view.physicalSize = const Size(1920, 1080);
  tester.view.devicePixelRatio = 1.0;
  addTearDown(tester.view.reset);
}

WebosSubtitleCue _parseSingleAss(
  String rawText, {
  int startMs = 0,
  int endMs = 5000,
  WebosAssStyle? style,
}) {
  final cue = WebosSubtitleParser.createCueFromRawText(
    startMs: startMs,
    endMs: endMs,
    rawText: rawText,
    isAss: true,
    style: style,
    playResX: 1920,
    playResY: 1080,
  );
  expect(cue, isNotNull);
  return cue!;
}

void main() {
  group('Phase 3.1 & 3.2 — WebosAssTextBlock layout parity, blur collapse & cache lifecycle', () {
    setUp(() {
      WebosAssTextBlock.debugPictureRecordCount = 0;
      WebosAssTextBlock.debugPictureDisposeCount = 0;
      WebosAssTextBlock.debugLayoutCount = 0;
      WebosAssTextBlock.debugActivePictureCount = 0;
    });

    test('adaptive anisotropic stroke offset pass count (1, 3, 5, 7)', () {
      // Isotropic or negligible difference -> 1 pass
      expect(
        computeWebosAnisoStrokeOffsets(extraX: 0.0, extraY: 0.0, baseStrokeWidth: 4.0),
        const [Offset.zero],
      );
      expect(
        computeWebosAnisoStrokeOffsets(extraX: 1.0, extraY: 0.0, baseStrokeWidth: 4.0),
        const [Offset.zero],
      );

      // Mild anisotropic (extra <= step = max(1, 4*0.55=2.2)) -> 3 passes
      final mild = computeWebosAnisoStrokeOffsets(extraX: 2.0, extraY: 0.0, baseStrokeWidth: 4.0);
      expect(mild.length, 3);
      expect(mild, const [Offset(-2.0, 0.0), Offset.zero, Offset(2.0, 0.0)]);

      // Moderate anisotropic (1 < extra/step <= 2) -> 5 passes
      final moderate = computeWebosAnisoStrokeOffsets(extraX: 4.0, extraY: 0.0, baseStrokeWidth: 4.0);
      expect(moderate.length, 5);
      expect(moderate, const [
        Offset(-4.0, 0.0),
        Offset(-2.0, 0.0),
        Offset.zero,
        Offset(2.0, 0.0),
        Offset(4.0, 0.0),
      ]);

      // Extreme anisotropic (extra/step > 2) -> 7 passes
      final extreme = computeWebosAnisoStrokeOffsets(extraX: 0.0, extraY: 14.0, baseStrokeWidth: 3.5);
      expect(extreme.length, 7);
      expect(extreme.first, const Offset(0.0, -14.0));
      expect(extreme.last, const Offset(0.0, 14.0));
    });

    test('computeWebosBlurLayerBounds inflates bounds cleanly for sigma up to 18.0', () {
      final bounds = computeWebosBlurLayerBounds(
        textSize: const Size(320.0, 60.0),
        maxAnisoExtraX: 10.5,
        maxAnisoExtraY: 0.0,
        maxStrokeWidth: 3.5,
        blurSigma: 18.0,
      );
      final expectedPadX = 10.5 + 3.5 + 18.0 * 3.0 + 4.0; // 72.0
      final expectedPadY = 0.0 + 3.5 + 18.0 * 3.0 + 4.0; // 61.5
      expect(bounds.left, closeTo(-expectedPadX, 1e-9));
      expect(bounds.top, closeTo(-expectedPadY, 1e-9));
      expect(bounds.width, closeTo(320.0 + expectedPadX * 2.0, 1e-9));
      expect(bounds.height, closeTo(60.0 + expectedPadY * 2.0, 1e-9));
    });

    testWidgets('1:1 layout size parity with RichText on mixed \\i0/\\i1, wrapped text, \\fsp, and \\fs',
        (tester) async {
      _useFullHdView(tester);

      Future<void> verifyParity({
        required double maxWidth,
        required TextAlign textAlign,
        required List<WebosAssResolvedSpan> spans,
        required StrutStyle? strutStyle,
      }) async {
        final richSpans = [
          for (final sp in spans)
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
              ),
            ),
        ];

        await tester.pumpWidget(
          Directionality(
            textDirection: TextDirection.ltr,
            child: Align(
              alignment: Alignment.topLeft,
              child: SizedBox(
                width: maxWidth,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    RichText(
                      key: const ValueKey('ref'),
                      textAlign: textAlign,
                      strutStyle: strutStyle,
                      textHeightBehavior: const TextHeightBehavior(
                        applyHeightToFirstAscent: false,
                        applyHeightToLastDescent: false,
                      ),
                      text: TextSpan(children: richSpans),
                    ),
                    WebosAssTextBlock(
                      key: const ValueKey('block'),
                      spans: spans,
                      textAlign: textAlign,
                      strutStyle: strutStyle,
                      hasAnyStroke: false,
                      maxAnisoExtraX: 0.0,
                      maxAnisoExtraY: 0.0,
                      anisoBaseStrokeWidth: 2.0,
                      maxStrokeWidth: 0.0,
                      useCollapsedAnisoBlur: false,
                      collapsedBlurSigma: 0.0,
                      collapsedOutlineAlpha: 255,
                    ),
                  ],
                ),
              ),
            ),
          ),
        );

        final refSize = tester.getSize(find.byKey(const ValueKey('ref')));
        final blockSize = tester.getSize(find.byKey(const ValueKey('block')));
        expect(blockSize.width, closeTo(refSize.width, 0.01));
        expect(blockSize.height, closeTo(refSize.height, 0.01));
      }

      const strut = StrutStyle(fontSize: 38.4, height: 1.02, leading: 0.0, forceStrutHeight: true);
      WebosAssResolvedSpan span(
        String text, {
        double fontSize = 38.4,
        FontStyle fontStyle = FontStyle.normal,
        double? letterSpacing,
      }) =>
          WebosAssResolvedSpan(
            text: text,
            fontFamily: null,
            fontSize: fontSize,
            fontWeight: FontWeight.w600,
            fontStyle: fontStyle,
            letterSpacing: letterSpacing,
            decoration: TextDecoration.none,
            height: 1.02,
            fillColor: Colors.white,
            outlineColor: Colors.black,
            strokeWidth: 0.0,
            blurSigma: 0.0,
            shadowOffset: null,
            shadowBlurRadius: 2.0,
            shadowColor: null,
          );

      // Mixed \i0 / \i1 with StrutStyle(forceStrutHeight: true)
      await verifyParity(
        maxWidth: 1800,
        textAlign: TextAlign.center,
        strutStyle: strut,
        spans: [
          span('Normal '),
          span('Italic', fontStyle: FontStyle.italic),
          span(' Normal again'),
        ],
      );

      // Constrained multi-line wrapping at maxWidth: 400
      await verifyParity(
        maxWidth: 400,
        textAlign: TextAlign.left,
        strutStyle: strut,
        spans: [
          span('This is a relatively long ASS subtitle line that must wrap across multiple lines identically.'),
        ],
      );

      // \fsp letterSpacing + \fs mixed font sizes
      await verifyParity(
        maxWidth: 900,
        textAlign: TextAlign.right,
        strutStyle: strut,
        spans: [
          span('Spaced', fontSize: 48.0, letterSpacing: 6.5),
          span('Small', fontSize: 28.0, letterSpacing: 2.0),
        ],
      );
    });

    testWidgets('selects collapsed blur, mixed-span fallback, isotropic direct blur, and BorderStyle=3 cleanly',
        (tester) async {
      _useFullHdView(tester);
      final cues = ValueNotifier<List<WebosSubtitleCue>>(const []);
      final style = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(() {
        cues.dispose();
        style.dispose();
      });

      WebosSubtitleClock.instance.notifySeek(1000);
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

      // 1) Uniform anisotropic + blur -> collapsed saveLayer blur enabled
      cues.value = [_parseSingleAss(r'{\xbord12\ybord2\blur6}Uniform aniso glow')];
      await tester.pump(const Duration(milliseconds: 16));
      var block = tester.widget<WebosAssTextBlock>(find.byType(WebosAssTextBlock));
      expect(block.hasAnyStroke, isTrue);
      expect(block.useCollapsedAnisoBlur, isTrue);
      expect(block.maxAnisoExtraX, greaterThan(1.0));

      // 2) Mixed \blur spans -> fallback to per-span MaskFilter.blur (no collapsed saveLayer)
      cues.value = [_parseSingleAss(r'{\xbord12\ybord2\blur6}Left{\blur0}Right')];
      await tester.pump(const Duration(milliseconds: 16));
      block = tester.widget<WebosAssTextBlock>(find.byType(WebosAssTextBlock));
      expect(block.hasAnyStroke, isTrue);
      expect(block.useCollapsedAnisoBlur, isFalse);

      // 3) Mixed \3a alpha spans -> fallback to per-span MaskFilter.blur
      cues.value = [_parseSingleAss(r'{\xbord12\ybord2\blur6\3a&H00&}Opaque{\3a&H80&}Half')];
      await tester.pump(const Duration(milliseconds: 16));
      block = tester.widget<WebosAssTextBlock>(find.byType(WebosAssTextBlock));
      expect(block.hasAnyStroke, isTrue);
      expect(block.useCollapsedAnisoBlur, isFalse);

      // 4) Isotropic \bord4\blur6 -> direct MaskFilter.blur (no saveLayer FBO)
      cues.value = [_parseSingleAss(r'{\bord4\blur6}Isotropic blur')];
      await tester.pump(const Duration(milliseconds: 16));
      block = tester.widget<WebosAssTextBlock>(find.byType(WebosAssTextBlock));
      expect(block.hasAnyStroke, isTrue);
      expect(block.useCollapsedAnisoBlur, isFalse);
      expect(block.maxAnisoExtraX, 0.0);
      expect(block.maxAnisoExtraY, 0.0);

      // 5) BorderStyle=3 -> opaque box Container with zero stroke
      const boxStyle = WebosAssStyle(
        name: 'Box',
        borderStyle: 3,
        outline: 6.0,
        outlineColor: Color(0xCC112233),
      );
      cues.value = [_parseSingleAss('Opaque box text', style: boxStyle)];
      await tester.pump(const Duration(milliseconds: 16));
      block = tester.widget<WebosAssTextBlock>(find.byType(WebosAssTextBlock));
      expect(block.hasAnyStroke, isFalse);
      expect(block.useCollapsedAnisoBlur, isFalse);
      final container = tester.widget<Container>(find.byType(Container));
      final deco = container.decoration! as BoxDecoration;
      expect(deco.color, const Color(0xCC112233));
    });

    testWidgets('live embedded fontGeneration invalidates cached picture & layout, and disposes pictures on unmount',
        (tester) async {
      _useFullHdView(tester);
      final cues = ValueNotifier<List<WebosSubtitleCue>>([
        _parseSingleAss(r'{\fnCustomEmbeddedFont}Hello embedded font'),
      ]);
      final style = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(() {
        cues.dispose();
        style.dispose();
      });

      WebosSubtitleClock.instance.notifySeek(1000);
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

      expect(WebosAssTextBlock.debugLayoutCount, 1);
      expect(WebosAssTextBlock.debugPictureRecordCount, 1);
      expect(WebosAssTextBlock.debugPictureDisposeCount, 0);
      expect(WebosAssTextBlock.debugActivePictureCount, 1);

      // Pump another frame without changes -> cached ui.Picture is reused without re-recording.
      await tester.pump(const Duration(milliseconds: 16));
      expect(WebosAssTextBlock.debugLayoutCount, 1);
      expect(WebosAssTextBlock.debugPictureRecordCount, 1);
      expect(WebosAssTextBlock.debugActivePictureCount, 1);

      // Simulate embedded MKV font finishing async ui.loadFontFromList().
      WebosMkvSubtitleExtractor.notifyFontsLoaded();
      await tester.pump();

      expect(WebosAssTextBlock.debugLayoutCount, 2);
      expect(WebosAssTextBlock.debugPictureRecordCount, 2);
      expect(WebosAssTextBlock.debugPictureDisposeCount, 1);
      expect(WebosAssTextBlock.debugActivePictureCount, 1);

      // Unmount overlay -> active ui.Picture must be explicitly disposed.
      await tester.pumpWidget(const SizedBox.shrink());
      expect(WebosAssTextBlock.debugActivePictureCount, 0);
      expect(WebosAssTextBlock.debugPictureDisposeCount, WebosAssTextBlock.debugPictureRecordCount);
    });
  });
}
