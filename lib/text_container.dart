import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer(this.text, {super.key});
  final String text;

  Widget build(context) {
    return Text(
      text,
      style: TextStyle(color: Colors.white, fontSize: 29),
    );
  }
}
