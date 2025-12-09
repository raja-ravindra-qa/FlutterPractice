
import 'package:first_app/Dice_Roll.dart';
import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

 
  final color1;
  final color2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: AlignmentGeometry.topLeft,
          end: AlignmentGeometry.bottomRight,
          colors: [color1, color2],
        ),
      ),
      child: Center(
        child: DiceRoll()
      ),
    );
  }
}
