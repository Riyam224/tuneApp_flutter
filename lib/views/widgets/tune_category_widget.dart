import 'package:flutter/material.dart';
import 'package:music_app/models/music_model.dart';

class TuneCategory extends StatelessWidget {
  const TuneCategory({super.key, required this.tune});
  final TuneModel tune;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          tune.playSound();
        },
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 100,
          color: tune.color,
        ),
      ),
    );
  }
}

// todo 
// 1 - import model  and create attr from the model 
// add model attrs in the body of the widget 