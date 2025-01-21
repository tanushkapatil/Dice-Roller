import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Color.fromARGB(255, 132, 0, 255),
                Color.fromARGB(255, 83, 0, 160),
              ]),
            ),
            child: const Center(
              child: Text("Hello World"),
            )),
      ),
    ),
  );
}
