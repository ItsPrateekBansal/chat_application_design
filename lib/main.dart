import 'package:flutter/material.dart';
import 'home_page.dart';
import 'chat-screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Chat App",
      home: new HomePage(),
    );
  }
}

