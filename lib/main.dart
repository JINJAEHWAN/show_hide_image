import 'package:flutter/material.dart';
import 'imageWidget.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Show_Hide',

      home: ShowHide(),
    );
  }
}
