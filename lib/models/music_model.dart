import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class TuneModel {
  final Color color;
  final String sound;
  final String text;

  TuneModel({required this.color, required this.sound, required this.text});

  // todo
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
