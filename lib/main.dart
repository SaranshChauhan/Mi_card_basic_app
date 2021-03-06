import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
                'FLUTTER DEVELOPER',
                style:  TextStyle(
                  fontSize: 20.5,
                  color: Colors.white,
                  fontFamily: 'SourceSansPro-Regular'
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:  50.0),
                //padding: EdgeInsets.all(10.0),
                child:  Padding( // padding class
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 12345 67890',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 30.0,
                          fontFamily: 'SourceSansPro-Bold',
                          fontStyle: FontStyle.italic,

                        ),
                      ),

                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:  50.0),
                //padding: EdgeInsets.all(10.0), because card doesn't have padding properties.
                child:  Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 30.0,
                        color: Colors.teal.shade900,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'example@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 25.0,
                          fontFamily: 'SourceSansPro-Bold',
                          fontStyle: FontStyle.italic,

                        ),
                      ),

                    ],
                  ),
                ),


              )

          ],
        ),
       ),
      ),
    );
  }
}
