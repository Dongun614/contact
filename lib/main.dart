import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // 기본적으로 이 Main 함수를 실행하며
  // RunApp() 안에 있는 것들을 실행한다고 볼 수 있다.
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:
      //Image.asset('경로')
      //Icon(Icons.이미지 이름)
      //Text('안녕')
    );
  }
}
