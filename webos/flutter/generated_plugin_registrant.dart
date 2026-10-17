//
// Generated file. Do not edit.
//

// ignore_for_file: lines_longer_than_80_chars

import 'package:connectivity_plus_webos/connectivity_plus_webos.dart';
import 'package:device_info_plus_webos/device_info_plus_webos.dart';
import 'package:package_info_plus_webos/package_info_plus_webos.dart';
import 'package:path_provider_webos/path_provider_webos.dart';
import 'package:shared_preferences_webos/shared_preferences_webos.dart';
import 'package:url_launcher_webos/url_launcher_webos.dart';
import 'package:video_player_webos/video_player_webos.dart';
import 'package:webos_service_bridge/webos_service_bridge.dart';

// ignore: public_member_api_docs
void registerPlugins() {
  ConnectivityPlusWebos.registerWith();
  DeviceInfoWebOSPlugin.registerWith();
  PackageInfoPlusWebOSPlugin.registerWith();
  PathProviderWebOS.registerWith();
  SharedPreferencesWebos.registerWith();
  UrlLauncherWebOSPlugin.registerWith();
  VideoPlayerWebOs.registerWith();
  LS2ServiceChannel.registerWith();
}
