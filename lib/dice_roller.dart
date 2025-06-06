import 'dart:math';
import "package:flutter/material.dart";

// global object intialisations
final randomizer = Random();

class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState(){
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{
    var activeNumber = 1;
  
  //function to roll the dice
  void rollDice(){
    setState((){
      activeNumber = randomizer.nextInt(6)+1;
    });
    print('channging image');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assests/images/welcome.png'),
            Image.asset('assests/images/dice-$activeNumber.png', width: 220),
            SizedBox(height: 20,),
            IconButton(
              onPressed: rollDice,
              icon: Image.asset('assests/images/next.png', width: 150),
            ),
          ],
        );
  }
}