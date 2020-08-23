import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.grey,
            body: SafeArea(
                child: Container(
              width: 100.0,
              height: 100.0,
              margin: EdgeInsets.fromLTRB(50.0, 30.0, 50.0, 30.0),
              padding: EdgeInsets.only(left: 10.0),
              child: Text('Test'),
            ))));
  }
}
