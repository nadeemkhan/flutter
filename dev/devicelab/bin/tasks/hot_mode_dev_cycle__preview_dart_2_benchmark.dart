// Copyright (c) 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter_devicelab/tasks/hot_mode_tests.dart';
import 'package:flutter_devicelab/framework/framework.dart';

Future<Null> main() async {
  await task(createHotModeTest(isPreviewDart2: true));
}
