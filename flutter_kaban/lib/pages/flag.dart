import 'dart:html';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:[
        Container(
          width: 100,
          height: 100,
          color:Colors.white,
        ),
                Container(
          width: 100,
          height: 100,
          color:Colors.blue,
        ),
                Container(
          width: 100,
          height: 100,
          color:Colors.red,
        )
        ],
        ),
    );
  }
}
