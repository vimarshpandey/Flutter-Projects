import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: GestureDetector(
              child: Text("Click Me"),
              onTap: () {
                final AudioPlayer player = AudioPlayer();
                player.play(AssetSource('note6.wav'));
              },
            ),
          ),
        ),
      ),
    );
  }
}
