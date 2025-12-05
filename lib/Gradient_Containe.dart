import 'package:first_app/Text_Style.dart';
import 'package:flutter/material.dart';

class Gradient_Container extends StatelessWidget {
  const Gradient_Container(this.color1, this.color2, {super.key});

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
      child: Center(child: Text_Style()),
    );
  }
}
