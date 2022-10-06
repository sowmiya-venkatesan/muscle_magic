import 'package:flutter/material.dart';
import 'package:muscle_magic/screens/excercise_screen.dart';
import 'home_page.dart';
import 'profile_page.dart';

void main() {
  runApp(const Test());
}

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ExcerciseScreen(),
    );
  }
}
