import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('플러터 실행하기'),
        ),
        body: Center(
          child: Text('안드 iOS 전부 한다구'),
        ),
      ),
    );
  }
}