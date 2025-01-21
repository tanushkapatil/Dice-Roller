//cd C:\Users\91911\Desktop\Projects\Flutter\DiceRoller

import 'package:flutter/material.dart';
import 'package:DiceRoller/gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 156),
          Color.fromARGB(255, 113, 37, 212),
        ),
      ),
    ),
  );
}
