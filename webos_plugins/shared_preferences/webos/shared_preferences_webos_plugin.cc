// SPDX-FileCopyrightText: Copyright 2023 LG Electronics Inc.
// SPDX-License-Identifier: BSD-3-Clause

#include "include/shared_preferences_webos/shared_preferences_webos_plugin.h"

#include <flutter/encodable_value.h>
#include <flutter/method_channel.h>
#include <flutter/plugin_registrar.h>
#include <flutter/standard_method_codec.h>
#include <flutter/basic_message_channel.h>
#include <flutter/binary_messenger.h>

#include <filesystem>
#include <list>
#include <map>
#include <memory>
#include <mutex>
#include <string>
#include <sqlite3.h>

#include "log.h"

#ifdef TAG
#undef TAG
#endif
#define TAG "SharedPreferencesWebosPlugin::"

class SharedPreferencesWebosPlugin : public flutter::Plugin {
public:
  static void RegisterWithRegistrar(flutter::PluginRegistrar *registrar);

  SharedPreferencesWebosPlugin();
  virtual ~SharedPreferencesWebosPlugin();

private:
  template <typename T>
  T LookupEncodableMap(const flutter::EncodableValue& map, const char* key) {
    auto values = std::get<flutter::EncodableMap>(map);
    auto value = values[flutter::EncodableValue(key)];
    if (!std::holds_alternative<T>(value)) {
      return T();
    }
    return std::get<T>(value);
  }

  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);

  std::unique_ptr<flutter::MethodChannel<flutter::EncodableValue>> channel_;

  // Sqlite3 DB
  bool open();
  bool isEmpty();
  std::string load();
  bool insert(const std::string& data);
  bool update(const std::string& data);

  sqlite3* db_ = nullptr;
  bool db_empty_ = true;
  const std::string db_key_ = "key";
};

void SharedPreferencesWebosPlugin::RegisterWithRegistrar(flutter::PluginRegistrar *registrar) {
  auto channel =
    std::make_unique<flutter::MethodChannel<flutter::EncodableValue>>(
      registrar->messenger(),
      "webos/shared_preferences",
      &flutter::StandardMethodCodec::GetInstance());

  auto plugin = std::make_unique<SharedPreferencesWebosPlugin>();

  channel->SetMethodCallHandler(
      [plugin_pointer = plugin.get()](const auto &call, auto result) {
        plugin_pointer->HandleMethodCall(call, std::move(result));
      });

  plugin->channel_ = std::move(channel);
  registrar->AddPlugin(std::move(plugin));
}

SharedPreferencesWebosPlugin::SharedPreferencesWebosPlugin() {
}

SharedPreferencesWebosPlugin::~SharedPreferencesWebosPlugin() {
  if (db_) {
    sqlite3_close(db_);
  }
}

void SharedPreferencesWebosPlugin::HandleMethodCall(
    const flutter::MethodCall<flutter::EncodableValue> &method_call,
    std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result) {
  const auto& method = method_call.method_name();
  const auto& arguments = *method_call.arguments();

  if (db_ == nullptr) {
    open();
  }

  if (method == "load") {
    std::string data = load();
    result->Success(flutter::EncodableValue(data));
  } else if (method == "save") {
    std::string data = LookupEncodableMap<std::string>(arguments, "data");
    bool retv = db_empty_ ? insert(data) : update(data);
    result->Success(flutter::EncodableValue(retv));
  } else {
    result->NotImplemented();
  }
}

bool SharedPreferencesWebosPlugin::open() {
  const char* raw_app_id = ::getenv("FLUTTER_APP_ID");
  const char* raw_appdata = ::getenv("FLUTTER_APPDATA_HOME");
  std::string appId = (raw_app_id && raw_app_id[0]) ? raw_app_id : "com.edde746.plezy";
  std::string path = (raw_appdata && raw_appdata[0])
      ? raw_appdata
      : "/media/developer/apps/usr/palm/applications";
  path += "/";
  path += appId;
  std::filesystem::create_directories(path);

  path += "/";
  path += "shared_preferences.db";

  char *err_msg = 0;
  if (SQLITE_OK != sqlite3_open(path.c_str(), &db_)) {
    LogError(TAG) << __func__ << " error0";
    if (db_) {
      sqlite3_close(db_);
      db_ = nullptr;
    }
    return false;
  }

  std::string sql = "CREATE TABLE IF NOT EXISTS SharedPreferences(";
  sql += "Key TEXT,";
  sql += "Data TEXT);";
  if (SQLITE_OK != sqlite3_exec(db_, sql.c_str(), 0, 0, &err_msg)) {
    LogError(TAG) << __func__ << " error1 :" << err_msg;
    sqlite3_free(err_msg);
    return false;
  }

  db_empty_ = isEmpty();
  LogInfo(TAG) << "dbOpen(" << path << "), HasData is " << !db_empty_;
  return true;
}

bool SharedPreferencesWebosPlugin::isEmpty() {
  if (!db_) {
    return true;
  }
  bool empty = true;
  sqlite3_stmt* res = nullptr;
  const char* sql = "SELECT Data FROM SharedPreferences WHERE Key = ?;";
  if (SQLITE_OK != sqlite3_prepare_v2(db_, sql, -1, &res, nullptr)) {
    LogError(TAG) << __func__ << " error : " << sqlite3_errmsg(db_);
    return empty;
  }
  sqlite3_bind_text(res, 1, db_key_.c_str(), static_cast<int>(db_key_.size()), SQLITE_STATIC);

  if (SQLITE_ROW == sqlite3_step(res)) {
    if (sqlite3_column_text(res, 0)) {
      empty = false;
    }
  }
  sqlite3_finalize(res);
  sqlite3_db_release_memory(db_);
  return empty;
}

std::string SharedPreferencesWebosPlugin::load() {
  std::string data;
  if (!db_) {
    return data;
  }

  sqlite3_stmt* res = nullptr;
  const char* sql = "SELECT Data FROM SharedPreferences WHERE Key = ?;";
  if (SQLITE_OK != sqlite3_prepare_v2(db_, sql, -1, &res, nullptr)) {
    LogError(TAG) << __func__ << " error : " << sqlite3_errmsg(db_);
    return data;
  }
  sqlite3_bind_text(res, 1, db_key_.c_str(), static_cast<int>(db_key_.size()), SQLITE_STATIC);

  if (SQLITE_ROW == sqlite3_step(res)) {
    const unsigned char* raw = sqlite3_column_text(res, 0);
    const int byte_len = sqlite3_column_bytes(res, 0);
    if (raw && byte_len > 0) {
      data.assign(reinterpret_cast<const char*>(raw), static_cast<size_t>(byte_len));
    }
  }
  sqlite3_finalize(res);
  sqlite3_db_release_memory(db_);
  return data;
}

bool SharedPreferencesWebosPlugin::insert(const std::string& data) {
  if (!db_) {
    return false;
  }
  sqlite3_stmt* res = nullptr;
  const char* sql = "INSERT INTO SharedPreferences(Key, Data) VALUES(?, ?);";
  if (SQLITE_OK != sqlite3_prepare_v2(db_, sql, -1, &res, nullptr)) {
    LogError(TAG) << __func__ << " error0 : " << sqlite3_errmsg(db_);
    return false;
  }
  sqlite3_bind_text(res, 1, db_key_.c_str(), static_cast<int>(db_key_.size()), SQLITE_STATIC);
  sqlite3_bind_text(res, 2, data.c_str(), static_cast<int>(data.size()), SQLITE_STATIC);

  const int rc = sqlite3_step(res);
  sqlite3_finalize(res);
  if (SQLITE_DONE != rc) {
    LogError(TAG) << __func__ << " error1 : " << sqlite3_errmsg(db_);
    return false;
  }

  sqlite3_db_release_memory(db_);
  sqlite3_db_cacheflush(db_);
  db_empty_ = false;
  return true;
}

bool SharedPreferencesWebosPlugin::update(const std::string& data) {
  if (!db_) {
    return false;
  }
  sqlite3_stmt* res = nullptr;
  const char* sql = "UPDATE SharedPreferences SET Data = ? WHERE Key = ?;";
  if (SQLITE_OK != sqlite3_prepare_v2(db_, sql, -1, &res, nullptr)) {
    LogError(TAG) << __func__ << " error0 : " << sqlite3_errmsg(db_);
    return false;
  }
  sqlite3_bind_text(res, 1, data.c_str(), static_cast<int>(data.size()), SQLITE_STATIC);
  sqlite3_bind_text(res, 2, db_key_.c_str(), static_cast<int>(db_key_.size()), SQLITE_STATIC);

  const int rc = sqlite3_step(res);
  sqlite3_finalize(res);
  if (SQLITE_DONE != rc) {
    LogError(TAG) << __func__ << " error1 : " << sqlite3_errmsg(db_);
    return false;
  }

  sqlite3_db_release_memory(db_);
  sqlite3_db_cacheflush(db_);
  return true;
}

///////////////////////////
void SharedPreferencesWebosPluginRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  SharedPreferencesWebosPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrar>(registrar));
}
