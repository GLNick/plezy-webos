// Copyright 2024 LGE Corporation. All rights reserved.
// Copyright 2024 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'dart:convert' show json;

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences_platform_interface/shared_preferences_async_platform_interface.dart';
import 'package:shared_preferences_platform_interface/types.dart';

/// Shared serialized SQLite-backed store used by both [SharedPreferencesWebos]
/// and [SharedPreferencesAsyncWebos] so concurrent writes never clobber one
/// another and in-memory state stays coherent across legacy and async APIs.
class WebosSharedPreferencesCoordinator {
  WebosSharedPreferencesCoordinator._();

  static final WebosSharedPreferencesCoordinator instance =
      WebosSharedPreferencesCoordinator._();

  static const MethodChannel _channel = MethodChannel('webos/shared_preferences');

  Map<String, Object>? _cached;
  Future<void> _tail = Future<void>.value();

  @visibleForTesting
  void debugResetCache() {
    _cached = null;
  }

  Future<T> _synchronized<T>(Future<T> Function() action) {
    final prev = _tail;
    final completer = Completer<void>();
    _tail = completer.future;
    return prev.then((_) => action()).whenComplete(() {
      if (!completer.isCompleted) {
        completer.complete();
      }
    });
  }

  Future<Map<String, Object>> _loadFromChannelUnlocked() async {
    final Map<String, Object> preferences = <String, Object>{};
    final String? stringMap = await _channel.invokeMethod<String>('load', {});
    if (stringMap != null && stringMap.isNotEmpty) {
      final Object? data = json.decode(stringMap);
      if (data is Map) {
        data.forEach((Object? key, Object? value) {
          if (key is String && value != null) {
            if (value is List) {
              preferences[key] = value.map((e) => e.toString()).toList();
            } else {
              preferences[key] = value;
            }
          }
        });
      }
    }
    _cached = preferences;
    return preferences;
  }

  Future<Map<String, Object>> _ensureLoadedUnlocked() async {
    return _cached ?? await _loadFromChannelUnlocked();
  }

  Future<bool> _saveUnlocked(Map<String, Object> preferences) async {
    final String stringMap = json.encode(preferences);
    final bool? result = await _channel.invokeMethod<bool>('save', <String, Object>{
      'data': stringMap,
    });
    return result ?? false;
  }

  Future<Map<String, Object>> readSnapshot({bool forceReload = false}) {
    return _synchronized<Map<String, Object>>(() async {
      final map = forceReload
          ? await _loadFromChannelUnlocked()
          : await _ensureLoadedUnlocked();
      return Map<String, Object>.from(map);
    });
  }

  Future<bool> mutate(void Function(Map<String, Object> prefs) mutator) {
    return _synchronized<bool>(() async {
      final current = await _ensureLoadedUnlocked();
      final updated = Map<String, Object>.from(current);
      mutator(updated);
      final ok = await _saveUnlocked(updated);
      if (ok) {
        _cached = updated;
      }
      return ok;
    });
  }
}

base class SharedPreferencesAsyncWebos extends SharedPreferencesAsyncPlatform {
  static void registerWith() {
    SharedPreferencesAsyncPlatform.instance = SharedPreferencesAsyncWebos();
  }

  final WebosSharedPreferencesCoordinator _store =
      WebosSharedPreferencesCoordinator.instance;

  @override
  Future<void> setString(
    String key,
    String value,
    SharedPreferencesOptions options,
  ) async {
    await _store.mutate((prefs) {
      prefs[key] = value;
    });
  }

  @override
  Future<void> setInt(
    String key,
    int value,
    SharedPreferencesOptions options,
  ) async {
    await _store.mutate((prefs) {
      prefs[key] = value;
    });
  }

  @override
  Future<void> setStringList(
    String key,
    List<String> value,
    SharedPreferencesOptions options,
  ) async {
    final copy = List<String>.from(value);
    await _store.mutate((prefs) {
      prefs[key] = copy;
    });
  }

  @override
  Future<void> setBool(
    String key,
    bool value,
    SharedPreferencesOptions options,
  ) async {
    await _store.mutate((prefs) {
      prefs[key] = value;
    });
  }

  @override
  Future<void> setDouble(
    String key,
    double value,
    SharedPreferencesOptions options,
  ) async {
    await _store.mutate((prefs) {
      prefs[key] = value;
    });
  }

  @override
  Future<String?> getString(
    String key,
    SharedPreferencesOptions options,
  ) async {
    final Map<String, Object> preferences = await _store.readSnapshot();
    final Object? val = preferences[key];
    return val is String ? val : null;
  }

  @override
  Future<bool?> getBool(String key, SharedPreferencesOptions options) async {
    final Map<String, Object> preferences = await _store.readSnapshot();
    final Object? val = preferences[key];
    return val is bool ? val : null;
  }

  @override
  Future<double?> getDouble(
    String key,
    SharedPreferencesOptions options,
  ) async {
    final Map<String, Object> preferences = await _store.readSnapshot();
    final Object? val = preferences[key];
    return val is num ? val.toDouble() : null;
  }

  @override
  Future<int?> getInt(String key, SharedPreferencesOptions options) async {
    final Map<String, Object> preferences = await _store.readSnapshot();
    final Object? val = preferences[key];
    return val is int ? val : (val is num ? val.toInt() : null);
  }

  @override
  Future<List<String>?> getStringList(
    String key,
    SharedPreferencesOptions options,
  ) async {
    final Map<String, Object> preferences = await _store.readSnapshot();
    final Object? val = preferences[key];
    if (val is List) {
      return val.map((e) => e.toString()).toList();
    }
    return null;
  }

  @override
  Future<void> clear(
    ClearPreferencesParameters parameters,
    SharedPreferencesOptions options,
  ) async {
    final PreferencesFilters filter = parameters.filter;
    await _store.mutate((preferences) {
      preferences.removeWhere(
        (String key, _) =>
            filter.allowList == null || filter.allowList!.contains(key),
      );
    });
  }

  @override
  Future<Set<String>> getKeys(
    GetPreferencesParameters parameters,
    SharedPreferencesOptions options,
  ) async {
    final Set<String> value = <String>{};
    final PreferencesFilters filter = parameters.filter;
    final Map<String, Object> preferences = await _store.readSnapshot();
    for (final String key in preferences.keys) {
      if (filter.allowList == null || filter.allowList!.contains(key)) {
        value.add(key);
      }
    }
    return value;
  }

  @override
  Future<Map<String, Object>> getPreferences(
    GetPreferencesParameters parameters,
    SharedPreferencesOptions options,
  ) async {
    final Map<String, Object> value = <String, Object>{};
    final PreferencesFilters filter = parameters.filter;
    final Map<String, Object> preferences = await _store.readSnapshot();

    for (final String key in preferences.keys) {
      if (filter.allowList == null || filter.allowList!.contains(key)) {
        value[key] = preferences[key]!;
      }
    }
    return value;
  }
}
