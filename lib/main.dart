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
          backgroundColor: Colors.teal,
          body: Column(
            //verticalDirection: VerticalDirection.down, //to change the dir of column
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly, //to provide space b/w the columns
            crossAxisAlignment: CrossAxisAlignment.stretch, //align to specific side of the column or can stretch to parent.
            children: [
              Container(
                height: 100.0,
                //width: 100.0, //used crossAxisAlignment property stretch
                //margin: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.lightGreenAccent,
                child: Text('Container 1'),

              ),
              Container(
                //width: 100,
                height: 100,
                padding: EdgeInsets.all(10),
                child: Text('Container2'),
                color: Colors.redAccent,),
              Container(
                height: 100,
                //width: 100,
                padding: EdgeInsets.all(10.0),
                child: Text('container3'),
                color: Colors.deepPurple,
              ),
            ],
          )

          ),

    );
  }
}
