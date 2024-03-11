// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NormalAppBar extends StatefulWidget {
  const NormalAppBar({super.key});

  @override
  State<NormalAppBar> createState() => _NormalAppBarState();
}

class _NormalAppBarState extends State<NormalAppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.amber,
        title: Text(
          "Simple AppBar",
          style: TextStyle(fontSize: 20),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
      ),
    );
  }
}
