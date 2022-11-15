import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          title: Text("Workout App"),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/gymshark.jpeg'),
          ),
        ),
      ),
    ),
  );
}
