import 'package:flutter/material.dart';
import 'package:first_app/text_container.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        )),
        child: Center(
          child: DiceRoller(),
        ));
  }
}
