import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  const XylophoneApp({super.key});

  void playSound(int soundNumber) {
    final AudioPlayer player = AudioPlayer();
    player.play(AssetSource('note$soundNumber.wav'));
  }

  Expanded buildTile({required Color color, required int soundNumber}) {
    return Expanded(
      child: Container(
        color: color,
        child: GestureDetector(
          onTap: () {
            playSound(soundNumber);
          },
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              buildTile(color: Colors.red, soundNumber: 1),
              buildTile(color: Colors.blue, soundNumber: 2),
              buildTile(color: Colors.yellow, soundNumber: 3),
              buildTile(color: Colors.green, soundNumber: 4),
              buildTile(color: Colors.orange, soundNumber: 5),
              buildTile(color: Colors.teal, soundNumber: 6),
              buildTile(color: Colors.white, soundNumber: 7),
            ],
          ),
        ),
      ),
    );
  }
}
