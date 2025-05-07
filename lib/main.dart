import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "앱임",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
          centerTitle: false,
        ),
        body: Align( //Align 위젯
          alignment: Alignment.bottomCenter, //alignment 파라미터
          child: Container(
            width: double.infinity, height: 50, color: Colors.blue, //double.infinity 무한
            //margin: EdgeInsets.fromLTRB(0, 30, 0, 0), //margin, padding
            // decoration: BoxDecoration( //Decoration 파라미타
            //   border: Border.all(color: Colors.black)
            // ),
          ),
        ),
      )
    );
  }
}
