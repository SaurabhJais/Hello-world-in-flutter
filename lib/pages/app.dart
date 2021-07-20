import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Simple material app"),
        ),
        body: Center(child: Text("Hello World!")),
      ),
    );
  }
}
