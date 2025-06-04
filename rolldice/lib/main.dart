import 'package:flutter/material.dart';
import 'package:rolldice/gradientContainer.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Color.fromARGB(255, 41, 87, 227),
            Color.fromARGB(255, 3, 43, 59),
          ],
        ),
      ),
    ),
  );
}
