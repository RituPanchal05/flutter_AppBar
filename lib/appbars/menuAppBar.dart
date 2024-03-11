// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class popupAppBar extends StatefulWidget {
  const popupAppBar({Key? key}) : super(key: key);

  @override
  State<popupAppBar> createState() => _popupAppBarState();
}

// ignore: camel_case_types
class _popupAppBarState extends State<popupAppBar> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Builder(
            builder: (context) => IconButton(
              onPressed: () {
                showMenu(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  color: Colors.purple,
                  context: context,
                  position: RelativeRect.fromLTRB(50.0, 80.0, 30.0, 0.0),
                  items: [
                    PopupMenuItem(
                      // value: 'Option 1',
                      child: Text('Like'),
                    ),
                    PopupMenuItem(
                      // value: 'Option 2',
                      child: Text('Share'),
                    ),
                    PopupMenuItem(
                      // value: 'Option 3',
                      child: Text('Subscribe'),
                    ),
                  ],
                );
              },
              icon: Icon(Icons.more_vert),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.messenger_outlined),
          ),
        ],
        elevation: 0,
        titleSpacing: 0,
        title: Text(
          "PopUp AppBar",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
        leading: IconButton(
          iconSize: 30,
          icon: Icon(Icons.chevron_left_rounded),
          onPressed: () {},
        ),
      ),
    );
  }
}
