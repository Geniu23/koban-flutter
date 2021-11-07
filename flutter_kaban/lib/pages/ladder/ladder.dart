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
    Size size = MediaQuery/of(context).size;

    return Scaffold(
      body: Column(
        children:[
        Container(
          width: size.width,
          height: 100,
          color:Colors.white,
        ),
                Container(
          width: size.width *,
          height: 100,
          color:Colors.blue,
        ),
                Container(
          width: size.width,
          height: 100,
          color:Colors.red,
        ),
                Container(
          width: size.width,
          height: 100,
          color:Colors.red,
        )
        ],
        ),
    );
  }
}
