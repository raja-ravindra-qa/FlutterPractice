import 'package:flutter/material.dart';
import 'package:first_app/Gradient_Containe.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Gradient_Container(
          Color.fromARGB(255, 5, 2, 133),
          Color.fromARGB(176, 38, 0, 255),
        ),
      ),
    ),
  );
}
