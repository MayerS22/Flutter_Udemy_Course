import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
class TuneModel{
  final String sound;
  final Color color;
  const TuneModel({required this.sound, required this.color});
  playsound(){
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}