// Copyright 2024 LGE Corporation. All rights reserved.
// Copyright 2023 Sony Group Corporation. All rights reserved.
// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:shared_preferences_platform_interface/shared_preferences_platform_interface.dart';
import 'package:shared_preferences_platform_interface/types.dart';
import 'shared_preferences_async_webos.dart';

class SharedPreferencesWebos extends SharedPreferencesStorePlatform {
  @Deprecated('Use `SharedPreferencesStorePlatform.instance` instead.')
  static SharedPreferencesWebos instance = SharedPreferencesWebos();

  static void registerWith() {
    SharedPreferencesStorePlatform.instance = SharedPreferencesWebos();
    SharedPreferencesAsyncWebos.registerWith();
  }

  static const String _defaultPrefix = 'flutter.';
  final WebosSharedPreferencesCoordinator _store =
      WebosSharedPreferencesCoordinator.instance;

  @override
  Future<bool> clear() {
    return clearWithParameters(
      ClearParameters(filter: PreferencesFilter(prefix: _defaultPrefix)),
    );
  }

  @override
  Future<bool> clearWithPrefix(String prefix) {
    return clearWithParameters(
      ClearParameters(filter: PreferencesFilter(prefix: prefix)),
    );
  }

  @override
  Future<bool> clearWithParameters(ClearParameters parameters) {
    final PreferencesFilter filter = parameters.filter;
    return _store.mutate((preferences) {
      preferences.removeWhere(
        (String key, _) =>
            key.startsWith(filter.prefix) &&
            (filter.allowList == null || filter.allowList!.contains(key)),
      );
    });
  }

  @override
  Future<Map<String, Object>> getAll() {
    return getAllWithParameters(
      GetAllParameters(filter: PreferencesFilter(prefix: _defaultPrefix)),
    );
  }

  @override
  Future<Map<String, Object>> getAllWithPrefix(String prefix) {
    return getAllWithParameters(
      GetAllParameters(filter: PreferencesFilter(prefix: prefix)),
    );
  }

  @override
  Future<Map<String, Object>> getAllWithParameters(
    GetAllParameters parameters,
  ) async {
    final PreferencesFilter filter = parameters.filter;
    final Map<String, Object> withPrefix = await _store.readSnapshot();
    withPrefix.removeWhere(
      (String key, _) =>
          !(key.startsWith(filter.prefix) &&
              (filter.allowList?.contains(key) ?? true)),
    );
    return withPrefix;
  }

  @override
  Future<bool> remove(String key) {
    return _store.mutate((preferences) {
      preferences.remove(key);
    });
  }

  @override
  Future<bool> setValue(String valueType, String key, Object value) {
    final Object stored = value is List<String> ? List<String>.from(value) : value;
    return _store.mutate((preferences) {
      preferences[key] = stored;
    });
  }
}
