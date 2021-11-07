import 'package:flutter/material.dart';

void main() {
  runApp(kill());
}

class kill extends StatefulWidget {
  kill({Key? key}) : super(key: key);

  @override
  _killState createState() => _killState();
}

class _killState extends State<kill> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
    home: HomePage(),
  }
}