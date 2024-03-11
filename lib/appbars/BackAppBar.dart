// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class BackAppBar extends StatefulWidget {
  const BackAppBar({super.key});

  @override
  State<BackAppBar> createState() => _BackAppBarState();
}

class _BackAppBarState extends State<BackAppBar> {
  final bool autofocus = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            highlightColor: Colors.blue.withOpacity(0.3),
            onPressed: () {},
            icon: Icon(
              Icons.person,
            ),
          ),
          IconButton(
            highlightColor: Colors.blue.withOpacity(0.3),
            onPressed: () {},
            icon: Icon(Icons.messenger_outlined),
          ),
          SizedBox(
            width: 20,
          ),
        ],
        // backgroundColor: Colors.amberAccent,
        elevation: 0,
        titleSpacing: 0,
        // title: Text(
        //   "Back Icon AppBar ",
        //   style: TextStyle(
        //     fontSize: 20,
        //   ),
        // ),
        leading: IconButton(
          iconSize: 30,
          icon: Icon(Icons.chevron_left_rounded),
          onPressed: () {},
        ),
      ),
    );
  }
}
