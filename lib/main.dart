import 'package:flutter/material.dart';

void main() =>  runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
          backgroundColor: Colors.teal,
          //body: Column(
            body: SafeArea(child: Column( children: <Widget> [
          Center(
            child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/srone.jpeg'),
                ),
          ),
              Text(
                'Srone Codes',
                style: TextStyle(
                  fontSize: 40.5,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),
              Text(
                'FUTURE DEVELOPER',
                style:  TextStyle(
                  fontSize: 20.5,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro-Regular'
                ),
              )

          ],
        ),
       ),
      ),
    );
  }
}
