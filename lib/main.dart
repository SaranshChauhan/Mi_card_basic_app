import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() =>  runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
          backgroundColor: Colors.deepOrangeAccent,
          //body: Column(
            body: SafeArea(child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
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
              SizedBox(
                height:  20.0,
                width: 200,
                child: Divider(
                  color: Colors.white,
                  thickness: 5,
                  indent: 2.5,
                  endIndent: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:  50.0),
                //padding: EdgeInsets.all(10.0),
                child:  Padding( // padding class
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 30.0,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '+91 12345 67890',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 24.5,
                          fontFamily: 'SourceSansPro-Bold',
                          fontStyle: FontStyle.italic,

                        ),
                      ),

                  ),
                  ),
                ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal:  50.0),
                //padding: EdgeInsets.all(10.0), because card doesn't have padding properties.
                child:  Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 30.0,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                        'example@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 24.5,
                          fontFamily: 'SourceSansPro-Bold',
                          fontStyle: FontStyle.italic,

                        ),
                  )
                ),


              )

              )
            ],
        ),
       ),
      ),
    );
  }
}
