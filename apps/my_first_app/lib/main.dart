import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          'First Flutter App',
          style: TextStyle(
              fontSize: 25, letterSpacing: 5, color: Colors.limeAccent),
        ),
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child: Text(
          'This is the applications body',
          style: TextStyle(
              fontSize: 25,
              backgroundColor: Colors.blueAccent,
              color: Colors.deepPurpleAccent,
              letterSpacing: 2),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Try!'),
      ),
    ),
  ));
}
