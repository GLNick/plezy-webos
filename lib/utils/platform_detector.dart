import 'dart:io';
import 'dart:math';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'app_logger.dart';
import 'async_singleton.dart';
import 'device_channel.dart';

const _androidFeatureTelevision = 'android.hardware.type.television';
const _androidFeatureLeanback = 'android.software.leanback';
const _androidFeatureFireTv = 'amazon.hardware.fire_tv';
const _androidFeatureTouchscreen = 'android.hardware.touchscreen';
const _androidFeatureAutomotive = 'android.hardware.type.automotive';

class AndroidTvFeatureDetection {
  final bool isTv;

  /// True on Android Automotive OS head units. Never true together with
  /// [isTv]: FEATURE_AUTOMOTIVE is authoritative for the car form factor.
  final bool isAutomotive;

  /// Diagnostic TV signals, surfaced in the log export only while TV mode is
  /// active. Non-empty with [isTv] false when automotive vetoed the verdict.
  final List<String> reasons;

  const AndroidTvFeatureDetection({required this.isTv, required this.isAutomotive, required this.reasons});
}

AndroidTvFeatureDetection detectAndroidTvFromSystemFeatures(Iterable<String> features) {
  final featureSet = features.toSet();
  final reasons = <String>[];
  if (featureSet.contains(_androidFeatureTelevision)) reasons.add('television_feature');
  if (featureSet.contains(_androidFeatureLeanback)) reasons.add('leanback');
  if (featureSet.contains(_androidFeatureFireTv)) reasons.add('fire_tv');
  if (featureSet.isNotEmpty && !featureSet.contains(_androidFeatureTouchscreen)) reasons.add('no_touchscreen');

  final isAutomotive = featureSet.contains(_androidFeatureAutomotive);

  return AndroidTvFeatureDetection(
    isTv: !isAutomotive && reasons.isNotEmpty,
    isAutomotive: isAutomotive,
    reasons: reasons,
  );
}

bool pictureInPictureAllowed({
  required bool hostSupportsPictureInPicture,
  required bool isAppleTv,
  required bool isTv,
  required bool isAutomotive,
}) => hostSupportsPictureInPicture && !isAppleTv && !isTv && !isAutomotive;

/// Service for detecting if the app is running on Android TV, Apple TV or webOS.
class TvDetectionService {
  static final AsyncSingleton<TvDetectionService> _singleton = AsyncSingleton();
  @visibleForTesting
  static set debugDetectionGate(Future<void>? value) => _singleton.debugGate = value;
  static bool? _debugAppleTVOverride;
  static bool? _debugAutomotiveOverride;
  bool _detected = false;
  bool _forceTv = false;
  bool _isAppleTV = false;
  bool _isAutomotive = false;
  bool _initialized = false;
  List<String> _detectionReasons = const [];

  TvDetectionService._();

  static Future<TvDetectionService> getInstance({bool forceTv = false}) =>
      _singleton.getInstance(TvDetectionService._, (instance) => instance._detect(forceTv));

  static const bool _tvosBuild = bool.fromEnvironment('TVOS_BUILD');

  Future<void> _detect(bool forceTv) async {
    if (_initialized) return;

    final deviceInfo = DeviceInfoPlugin();
    if (PlatformDetector.isWebOS()) {
      _detected = true;
      _detectionReasons = const ['webos'];
    } else if (Platform.isAndroid) {
      final nativeDetection = await _getNativeAndroidTvDetection();
      final detection =
          nativeDetection ?? detectAndroidTvFromSystemFeatures((await deviceInfo.androidInfo).systemFeatures);
      _detected = detection.isTv;
      _isAutomotive = detection.isAutomotive;
      _detectionReasons = detection.reasons;
    } else if (Platform.isIOS) {
      if (_tvosBuild) {
        _isAppleTV = true;
        _detected = true;
        _detectionReasons = const ['tvos_build'];
      } else {
        final iosInfo = await deviceInfo.iosInfo;
        final sysName = iosInfo.systemName.toLowerCase();
        _isAppleTV =
            sysName == 'tvos' ||
            sysName.contains('appletv') ||
            iosInfo.model.toLowerCase().contains('appletv') ||
            iosInfo.utsname.machine.toLowerCase().contains('appletv');
        _detected = _isAppleTV;
        _detectionReasons = _isAppleTV ? const ['apple_tv'] : const [];
      }
    }
    _forceTv = forceTv;
    _initialized = true;
  }

  bool get isAppleTV => _isAppleTV;

  bool get isTV => _detected || _forceTv;

  bool get isAutomotive => _isAutomotive;

  List<String> get _effectiveDetectionReasons {
    final reasons = <String>[..._detectionReasons];
    if (_forceTv && !reasons.contains('force_tv')) reasons.add('force_tv');
    return reasons;
  }

  Future<AndroidTvFeatureDetection?> _getNativeAndroidTvDetection() async {
    try {
      final result = await deviceChannel.invokeMapMethod<dynamic, dynamic>('getTvDetection');
      if (result == null) return null;
      final reasonsValue = result['reasons'];
      final reasons = reasonsValue is Iterable ? reasonsValue.whereType<String>().toList() : <String>[];
      final isTv = result['isTv'] == true;
      final isAutomotive = result['isAutomotive'] == true;
      if (isTv && reasons.isEmpty) reasons.add('native');
      return AndroidTvFeatureDetection(isTv: isTv && !isAutomotive, isAutomotive: isAutomotive, reasons: reasons);
    } on MissingPluginException {
      return null;
    } on PlatformException {
      return null;
    }
  }

  static Future<String?> getAndroidDeviceName() async {
    if (!Platform.isAndroid) return null;
    try {
      final name = (await deviceChannel.invokeMethod<String>('getDeviceName'))?.trim();
      return (name == null || name.isEmpty) ? null : name;
    } on MissingPluginException {
      return null;
    } on PlatformException {
      return null;
    }
  }

  void setForceTv(bool value) {
    _forceTv = value;
  }

  static bool isTVSync() => _debugAppleTVOverride ?? _singleton.instance?.isTV ?? PlatformDetector.isWebOS();

  static bool isAppleTVSync() => _debugAppleTVOverride ?? (_tvosBuild || _singleton.instance?._isAppleTV == true);

  static bool isAutomotiveSync() => _debugAutomotiveOverride ?? _singleton.instance?._isAutomotive ?? false;

  @visibleForTesting
  static void debugSetAppleTVOverride(bool? value) {
    _debugAppleTVOverride = value;
  }

  @visibleForTesting
  static void debugSetAutomotiveOverride(bool? value) {
    _debugAutomotiveOverride = value;
  }

  @visibleForTesting
  static void debugReset() {
    _singleton.debugReset();
    _debugAppleTVOverride = null;
    _debugAutomotiveOverride = null;
  }

  static List<String> tvDetectionReasonsSync() => _singleton.instance?._effectiveDetectionReasons ?? const [];

  static void setForceTVSync(bool value) => _singleton.instance?.setForceTv(value);
}

class PlatformDetector {
  static const bool _webosBuild = bool.fromEnvironment('WEBOS_BUILD');

  static bool _detectWebOS() {
    if (_webosBuild) return true;
    if (!Platform.isLinux) return false;
    try {
      return File('/etc/webos-release').existsSync();
    } catch (_) {
      return false;
    }
  }

  static final bool _isWebOS = _detectWebOS();

  /// True when running on LG webOS.
  static bool isWebOS() => _isWebOS;

  static bool isTV() {
    return isWebOS() || TvDetectionService.isTVSync();
  }

  static bool isAppleTV() {
    return TvDetectionService.isAppleTVSync();
  }

  static bool isAutomotive() {
    return TvDetectionService.isAutomotiveSync();
  }

  static bool shouldUseSideNavigation(BuildContext context) {
    return isDesktop(context);
  }

  static bool shouldUseLandscapeNavigationRail(BuildContext context) {
    return isMobile(context) && MediaQuery.orientationOf(context) == Orientation.landscape;
  }

  static bool shouldActAsRemoteHost(BuildContext context) {
    return isDesktop(context);
  }

  static bool isMobile(BuildContext context) {
    if (isTV()) return false;
    final platform = Theme.of(context).platform;
    return platform == TargetPlatform.iOS || platform == TargetPlatform.android;
  }

  static bool isHandheldIOS(BuildContext context) {
    return !isTV() && Theme.of(context).platform == TargetPlatform.iOS;
  }

  static bool isDesktop(BuildContext context) {
    return !isMobile(context);
  }

  static bool isDesktopOS() {
    if (_debugIsDesktopOSOverride != null) return _debugIsDesktopOSOverride!;
    if (isWebOS()) return false;
    return Platform.isWindows || Platform.isMacOS || Platform.isLinux;
  }

  static bool? _debugIsDesktopOSOverride;

  @visibleForTesting
  static void debugSetIsDesktopOSOverride(bool? value) {
    _debugIsDesktopOSOverride = value;
  }

  @visibleForTesting
  static bool isPackagedExecutablePath(String exePath) {
    return exePath.toLowerCase().contains('\\windowsapps\\');
  }

  static bool isPackagedInstall() {
    try {
      if (!Platform.isWindows) return false;
      return isPackagedExecutablePath(Platform.resolvedExecutable);
    } catch (error, stackTrace) {
      appLogger.e('Failed to determine packaged install status', error: error, stackTrace: stackTrace);
      return false;
    }
  }

  static bool supportsExternalPlayers() {
    if (isWebOS()) return false;
    return Platform.isAndroid || Platform.isIOS || Platform.isMacOS || Platform.isLinux || Platform.isWindows;
  }

  static bool supportsAudioPassthrough() {
    return isAppleTV() || isWebOS() || Platform.isWindows || Platform.isLinux || (Platform.isAndroid && isTV());
  }

  static bool supportsPictureInPicture() => pictureInPictureAllowed(
    hostSupportsPictureInPicture: Platform.isAndroid || Platform.isIOS || Platform.isMacOS,
    isAppleTv: isAppleTV(),
    isTv: isTV(),
    isAutomotive: isAutomotive(),
  );

  static bool isTablet(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    final diagonal = sqrt(size.width * size.width + size.height * size.height);
    final diagonalInches = diagonal / 160.0;
    return diagonalInches >= 7.0;
  }

  static bool isPhone(BuildContext context) {
    return isMobile(context) && !isTablet(context);
  }
}
