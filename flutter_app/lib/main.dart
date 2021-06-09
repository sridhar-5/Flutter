import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: Text("This is my first Flutter App"
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(child: Text("This is the body"
      ),),
    )
  ));
}