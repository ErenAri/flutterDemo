import 'package:flutter/material.dart';

class HelloWorldApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "First App",
      home: Scaffold(
        appBar:AppBar(
          title: Text("App bar title"),
        ),
        body: Material(
          color: Colors.amber[400],
          child: Center(
            child: Text("Hello World",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              color: Colors.red[900],
              fontSize: 50.0,
            ),
            ),
          ),
        ),
        ),
    );
  }
}