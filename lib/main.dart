// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:faunatic_front_end/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(
        backgroundColor: Colors.green[400],
        accentColor: Colors.greenAccent,
        primarySwatch: Colors.green,
      ),
      home: Login(),
    );
  }
}
