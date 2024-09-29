import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Appreciate Nature",
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        backgroundColor: Colors.black,
        body: const Center(
          child: Image(
            image: AssetImage(
              'images/img1.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
