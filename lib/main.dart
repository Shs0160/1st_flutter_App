import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  //statelessWidget 클래스에서 build메소드를 상속 받는 override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 5,
          title: Text('Hello Flutter'),
        ),
        body: Center(
          child: Text('Hello Flutter!'),
        ),
      ),
    );
  }
}
