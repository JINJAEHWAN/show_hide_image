import 'package:flutter/material.dart';

class ShowHide extends StatefulWidget {
  @override
  State<StatefulWidget> createState(){
    return _ShowHideState();
  }
}

class _ShowHideState extends State<ShowHide> {
  bool visible_Val =true;
  void sBut(){
    setState(() {
      visible_Val =true;
    });
  }
  void hBut(){
    setState(() {
      visible_Val =false;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Show&hide Widget'),),
      body: Column(
        children: <Widget>[
          ElevatedButton(
            child: Text("Show"),
            onPressed: sBut,
          ),
          ElevatedButton(
            child: Text("Hide"),
            onPressed: hBut,
          ),
          Visibility(
              visible: visible_Val,
              child: Image.asset('image.flutter-logo-sharing.jpg',
              width: 200, height: 100,)
          )

        ],
      ),

    );
  }
}
