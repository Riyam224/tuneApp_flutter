import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:music_app/models/music_model.dart';
import 'package:music_app/views/widgets/tune_category_widget.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        TuneCategory(
          tune: TuneModel(
              color: Colors.amberAccent,
              text: 'one',
              sound: 'sounds/note1.wav'),
        ),
        TuneCategory(
          tune: TuneModel(
              color: Colors.red, text: 'one', sound: 'sounds/note2.wav'),
        ),
        TuneCategory(
          tune: TuneModel(
              color: Colors.pink, text: 'one', sound: 'sounds/note3.wav'),
        ),
        TuneCategory(
          tune: TuneModel(
              color: Colors.blue, text: 'one', sound: 'sounds/note4.wav'),
        ),
        TuneCategory(
          tune: TuneModel(
              color: Colors.purpleAccent,
              text: 'one',
              sound: 'sounds/note5.wav'),
        ),
        TuneCategory(
          tune: TuneModel(
              color: Colors.white30, text: 'one', sound: 'sounds/note6.wav'),
        ),
        TuneCategory(
          tune: TuneModel(
              color: Color.fromARGB(255, 181, 105, 13),
              text: 'one',
              sound: 'sounds/note7.wav'),
        ),
      ],
    ));
  }
}

// todo 
// when call the widget that have model info  
// make tune : tuneModel( the model info  assigning )