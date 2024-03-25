import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:music_app/views/home_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 5), () {
      // todo
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => HomeView()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: SizedBox(
        width: 100,
        height: 100,
        child: Text(
          'Music App',
          style: TextStyle(
            fontSize: 20,
            color: Color.fromARGB(255, 28, 21, 2),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ));
  }
}
