import 'package:flutter/material.dart';
import 'chat-screen.dart';
import 'chat-message.dart';
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Frenzy Chat"),
      ),
      body: new ChatScreen()
    );
  }
}