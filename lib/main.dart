// ignore_for_file: prefer_const_constructors

import 'package:appbars/appbars/BackAppBar.dart';
import 'package:appbars/appbars/iconAppBar.dart';
import 'package:appbars/appbars/menuAppBar.dart';
import 'package:appbars/appbars/normalAppBar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      home: BackAppBar(),
    );
  }
}
