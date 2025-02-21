import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("My Application"),
          ),
          backgroundColor: Colors.green[600],
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Image(
            image: AssetImage('images/owl.jpeg'),
          ),
        ),
      ),
    ),
  );
}
