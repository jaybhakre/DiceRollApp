import 'package:flutter/material.dart';
//import 'package:rolldice/styled_text.dart';
import 'package:rolldice/dice_roller.dart';

const startAlign = Alignment.topCenter;
const endAlign = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});
  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          //[  Color.fromARGB(255, 41, 87, 227),
          //Color.fromARGB(255, 3, 43, 59),],
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
