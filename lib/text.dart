import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.text, {super.key});

  final text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
