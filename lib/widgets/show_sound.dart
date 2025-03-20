import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void plausound(int soundNum) {
  final player = AudioPlayer();
  player.play(AssetSource('note$soundNum.wav'));
}

Widget showsound({required int numsound, required Color color}) {
  return Expanded(
    child: TextButton(
      style: TextButton.styleFrom(
        padding: EdgeInsets.all(0),
      ),
      onPressed: () {
        plausound(numsound);
      },
      child: Container(
        color: color,
      ),
    ),
  );
}
