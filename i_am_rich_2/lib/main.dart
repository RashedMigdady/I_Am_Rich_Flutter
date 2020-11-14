import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I Am Rich ^_^"),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.blueGrey[900],
        body: Center(
          child: Image(
            image: AssetImage("Images/diam.png"),
          ),
        ),
      ),
    ),
  );
}
