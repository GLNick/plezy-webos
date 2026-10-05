import 'package:flutter/widgets.dart';

/// Implemented by Web player backends that render via an HTML DOM element
/// (e.g. [HtmlElementView] embedding an HTML5 `<video>` element).
abstract class WebVideoViewProvider {
  Widget buildVideoView(BuildContext context);
}
