import 'dart:async' show Timer;
import 'dart:io' show Platform;

import 'package:flutter/material.dart';

import '../../../utils/platform_detector.dart';

/// A 1x1 pixel widget that continuously repaints to keep Flutter's frame clock
/// active on desktop Linux, where GTK's frame clock goes idle and freezes animations.
///
/// Desktop Linux only. On webOS TV ([Platform.isLinux] == true with
/// [PlatformDetector.isDesktopOS] == false), 10Hz repaints force unnecessary
/// full-surface EGL `swapBuffers` commits over hardware video playback. Every
/// non-desktop-Linux platform must uphold frame quiescence when hidden.
class LinuxKeepAlive extends StatefulWidget {
  const LinuxKeepAlive({super.key});

  /// Forces the platform decision so tests can exercise both the ticking and
  /// the inert path regardless of host OS.
  @visibleForTesting
  static bool? debugIsLinuxOverride;

  /// Whether this widget repaints on the current platform (desktop Linux only;
  /// excluded on webOS TV and all non-Linux platforms).
  @visibleForTesting
  static bool get ticksOnThisPlatform => debugIsLinuxOverride ?? (Platform.isLinux && PlatformDetector.isDesktopOS());

  @override
  State<LinuxKeepAlive> createState() => _LinuxKeepAliveState();
}

class _LinuxKeepAliveState extends State<LinuxKeepAlive> {
  Timer? _timer;
  int _tick = 0;

  @override
  void initState() {
    super.initState();
    if (!LinuxKeepAlive.ticksOnThisPlatform) return;
    // Repaint every 100ms to keep Flutter's frame scheduler active.
    _timer = Timer.periodic(const Duration(milliseconds: 100), (_) {
      if (mounted) {
        setState(() {
          _tick++;
        });
      }
    });
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (_timer == null) return const SizedBox.shrink();
    return SizedBox(width: 1, height: 1, child: ColoredBox(color: Color.fromRGBO(0, 0, 0, _tick % 2 == 0 ? 0.1 : 0.2)));
  }
}
