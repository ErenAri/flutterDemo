import 'package:firstdemo/MainPage.dart';
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
        body: Mainpage()
        )
    );
  }
}