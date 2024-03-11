// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

class iconAppBar extends StatefulWidget {
  const iconAppBar({super.key});

  @override
  State<iconAppBar> createState() => _iconAppBarState();
}

class _iconAppBarState extends State<iconAppBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.messenger),
          ),
          SizedBox(
            width: 10,
          ),
        ],
        elevation: 0,
        title: Text(
          "Icon AppBar ",
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
