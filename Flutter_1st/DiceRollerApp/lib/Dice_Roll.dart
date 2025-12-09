import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});

  @override
  State<DiceRoll> createState() {
    return _DiceRollState();
  }
}

class _DiceRollState extends State<DiceRoll> {
  var rollStateId = randomizer.nextInt(6) + 1;
  void diceroll() {
    setState(() {
      rollStateId = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-images/dice-$rollStateId.png',
          width: 50,
        ),
        SizedBox(height: 20),

        TextButton(
          onPressed: diceroll,
          style: TextButton.styleFrom(
            textStyle: TextStyle(fontSize: 28, color: Colors.white),
          ),
          child: Text('Roll Dice'),
        ),
      ],
    );
  }
}
