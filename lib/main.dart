import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

class MyAppState extends State {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: Text('omar'),
        ),

        body:Center(
          child:  Column(
          
          children: [
            
            Text('omar' ,style: TextStyle(color: Colors.red ,fontSize: 30 ), ),
            Text('omar' ),
            Text('omar' ),

          ],
        )
        ),
      )
    );
  }
}