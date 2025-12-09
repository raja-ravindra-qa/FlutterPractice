import 'package:flutter/material.dart';
import 'package:first_app/Gradient_Containe.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(5, 2, 133, 1),
          Color.fromARGB(230, 2, 0, 14),
        ),
      ),
    ),
  );
}
