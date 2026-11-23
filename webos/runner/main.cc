// Copyright (c) 2026 LG Electronics, Inc. All rights reserved.
// Copyright 2021 Sony Corporation. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

#include <flutter_window.h>

#include "flutter/generated_plugin_registrant.h"

class App : public FlutterWindow {
 public:
  bool OnCreate() override {
    if (!FlutterWindow::OnCreate()) return false;
    RegisterPlugins(GetRegistrar());
    return true;
  }

 protected:
  void OnBuildViewProperties(
      flutter::FlutterViewController::ViewProperties& vp) override {
    // Request a true 1920x1080 physical wl_egl_window surface matching
    // webos/meta/appinfo.json ("resolution": "1920x1080"), pinning scale_factor
    // to 1.0 so wl_output.scale=2 never inflates the buffer to 3840x2160.
    // Plezy's root shell scales its 1280x720 logical layout by 1.5x onto this
    // 1920x1080 physical surface while NDL video and libass render at 1920x1080.
    vp.width = 1920;
    vp.height = 1080;
    vp.force_scale_factor = true;
    vp.scale_factor = 1.0;
  }
};

int main(int argc, char** argv) {
  App app;
  return app.Run(argc, argv);
}
