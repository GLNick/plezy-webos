import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:plezy/mpv/player/platform/webos_subtitle_engine.dart';

void _useFullHdView(WidgetTester tester) {
  tester.view.physicalSize = const Size(1920, 1080);
  tester.view.devicePixelRatio = 1.0;
  addTearDown(tester.view.reset);
}

Finder _findCueText(String exactText) => find.byWidgetPredicate(
      (w) => w is WebosAssTextBlock && w.plainText.trim() == exactText,
    );

void main() {
  group('SRT/VTT & MKV S_TEXT/UTF8 overlapping cue ordering', () {
    test('parseSrtOrVtt preserves original cue order on identical timestamps across >40 cues', () {
      final sb = StringBuffer();
      int cueIndex = 1;
      for (int i = 0; i < 25; i++) {
        final sec = i + 1;
        final ts = '00:00:${sec.toString().padLeft(2, '0')},000 --> 00:00:${sec.toString().padLeft(2, '0')},800';
        sb.writeln('${cueIndex++}');
        sb.writeln(ts);
        sb.writeln('Filler $i\n');
      }
      // Simultaneous two-line HIDIVE/WEB-DL cue pair surrounded by >32 cues (quicksort path).
      sb.writeln('${cueIndex++}');
      sb.writeln('00:00:30,000 --> 00:00:34,000');
      sb.writeln('Line 1\n');
      sb.writeln('${cueIndex++}');
      sb.writeln('00:00:30,000 --> 00:00:34,000');
      sb.writeln('Line 2\n');
      for (int i = 25; i < 50; i++) {
        final sec = i + 10;
        final min = sec ~/ 60;
        final remSec = sec % 60;
        final ts =
            '00:${min.toString().padLeft(2, '0')}:${remSec.toString().padLeft(2, '0')},000 --> '
            '00:${min.toString().padLeft(2, '0')}:${remSec.toString().padLeft(2, '0')},800';
        sb.writeln('${cueIndex++}');
        sb.writeln(ts);
        sb.writeln('Filler $i\n');
      }

      final cues = WebosSubtitleParser.parseSrtOrVtt(sb.toString());
      final simultaneous = cues.where((c) => c.startMs == 30000).toList();
      expect(simultaneous.map((c) => c.text), ['Line 1', 'Line 2']);
      expect(simultaneous[0].readOrder, lessThan(simultaneous[1].readOrder));
      expect(simultaneous[0].isAss, isFalse);
      expect(simultaneous[1].isAss, isFalse);
    });

    test('parseMkvBlock assigns fallbackReadOrder for S_TEXT/UTF8 blocks', () {
      final first = WebosSubtitleParser.parseMkvBlock(
        startMs: 12000,
        durationMs: 3000,
        codecId: 'S_TEXT/UTF8',
        blockText: 'Line 1',
        assHeader: null,
        fallbackReadOrder: 10,
      )!;
      final second = WebosSubtitleParser.parseMkvBlock(
        startMs: 12000,
        durationMs: 3000,
        codecId: 'S_TEXT/UTF8',
        blockText: 'Line 2',
        assHeader: null,
        fallbackReadOrder: 11,
      )!;

      expect(first.isAss, isFalse);
      expect(second.isAss, isFalse);
      expect(first.readOrder, 10);
      expect(second.readOrder, 11);

      // Even if passed out of order, sortWebosSubtitleCues restores deterministic order.
      final sorted = sortWebosSubtitleCues([second, first]);
      expect(sorted.map((c) => c.text), ['Line 1', 'Line 2']);
    });

    testWidgets('simultaneous SRT cues render Line 1 visually above Line 2 in WebosSubtitleOverlay', (tester) async {
      _useFullHdView(tester);
      const srt = '''
1
00:00:01,000 --> 00:00:04,000
Line 1

2
00:00:01,000 --> 00:00:04,000
Line 2
''';
      final parsed = WebosSubtitleParser.parseSrtOrVtt(srt);
      final activeCues = ValueNotifier<List<WebosSubtitleCue>>(parsed);
      final styleConfig = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(activeCues.dispose);
      addTearDown(styleConfig.dispose);

      WebosSubtitleClock.instance.notifySeek(2000);

      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: SizedBox(
            width: 1920,
            height: 1080,
            child: WebosSubtitleOverlay(activeCues: activeCues, styleConfig: styleConfig),
          ),
        ),
      );
      await tester.pump(const Duration(milliseconds: 16));

      final line1Finder = _findCueText('Line 1');
      final line2Finder = _findCueText('Line 2');
      expect(line1Finder, findsOneWidget);
      expect(line2Finder, findsOneWidget);

      final rect1 = tester.getRect(line1Finder);
      final rect2 = tester.getRect(line2Finder);
      expect(rect1.top, lessThan(rect2.top), reason: 'Line 1 must be above Line 2');
      expect(rect1.bottom, lessThanOrEqualTo(rect2.top), reason: 'Cues must not overlap');
      expect(rect2.bottom, greaterThan(950.0), reason: 'Bottom dialogue stays anchored near bottom margin');
    });

    testWidgets('overlapping staggered SRT cues render earlier cue visually above later cue', (tester) async {
      _useFullHdView(tester);
      const srt = '''
1
00:00:01,000 --> 00:00:05,000
Line 1

2
00:00:01,500 --> 00:00:05,000
Line 2
''';
      final parsed = WebosSubtitleParser.parseSrtOrVtt(srt);
      final activeCues = ValueNotifier<List<WebosSubtitleCue>>(parsed);
      final styleConfig = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(activeCues.dispose);
      addTearDown(styleConfig.dispose);

      WebosSubtitleClock.instance.notifySeek(2500);

      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: SizedBox(
            width: 1920,
            height: 1080,
            child: WebosSubtitleOverlay(activeCues: activeCues, styleConfig: styleConfig),
          ),
        ),
      );
      await tester.pump(const Duration(milliseconds: 16));

      final rect1 = tester.getRect(_findCueText('Line 1'));
      final rect2 = tester.getRect(_findCueText('Line 2'));
      expect(rect1.top, lessThan(rect2.top));
      expect(rect1.bottom, lessThanOrEqualTo(rect2.top));
    });

    testWidgets('top-aligned {\\an8} SRT cues stay separated from bottom dialogue and stack top-to-bottom', (
      tester,
    ) async {
      _useFullHdView(tester);
      const srt = '''
1
00:00:01,000 --> 00:00:04,000
{\\an8}Top 1

2
00:00:01,000 --> 00:00:04,000
{\\an8}Top 2

3
00:00:01,000 --> 00:00:04,000
Bottom 1

4
00:00:01,000 --> 00:00:04,000
Bottom 2
''';
      final parsed = WebosSubtitleParser.parseSrtOrVtt(srt);
      final activeCues = ValueNotifier<List<WebosSubtitleCue>>(parsed);
      final styleConfig = ValueNotifier<WebosSubtitleStyleConfig>(const WebosSubtitleStyleConfig());
      addTearDown(activeCues.dispose);
      addTearDown(styleConfig.dispose);

      WebosSubtitleClock.instance.notifySeek(2000);

      await tester.pumpWidget(
        Directionality(
          textDirection: TextDirection.ltr,
          child: SizedBox(
            width: 1920,
            height: 1080,
            child: WebosSubtitleOverlay(activeCues: activeCues, styleConfig: styleConfig),
          ),
        ),
      );
      await tester.pump(const Duration(milliseconds: 16));

      final top1 = tester.getRect(_findCueText('Top 1'));
      final top2 = tester.getRect(_findCueText('Top 2'));
      final bot1 = tester.getRect(_findCueText('Bottom 1'));
      final bot2 = tester.getRect(_findCueText('Bottom 2'));

      expect(top1.top, lessThan(top2.top));
      expect(top1.bottom, lessThanOrEqualTo(top2.top));
      expect(top2.bottom, lessThan(300.0), reason: 'Top-aligned cues stay in top region');

      expect(bot1.top, lessThan(bot2.top));
      expect(bot1.bottom, lessThanOrEqualTo(bot2.top));
      expect(bot1.top, greaterThan(750.0), reason: 'Bottom dialogue cues stay in bottom region');
    });
  });
}
