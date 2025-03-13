import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('TEST'),
            ),
            body: Center(
              child: GestureDetector(
                child: Text('Hello World'),
              ),
            )));
  }
}
