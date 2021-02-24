import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
          backgroundColor: Colors.greenAccent,
          body: Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.fromLTRB(30.0, 30.0, 50.0, 30.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.lightGreenAccent,
                child: Text('Hello Flutter World'),

              ),

          ),

    );
  }
}
