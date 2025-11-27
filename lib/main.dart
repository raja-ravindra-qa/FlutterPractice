import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: AlignmentGeometry.topLeft,
              end: AlignmentGeometry.bottomRight,
              colors: [
                const Color.fromARGB(255, 33, 49, 230),
                const Color.fromARGB(255, 3, 144, 34),
              ],
            ),
          ),
          child: Center(child: Text('Hello World!')),
        ),
      ),
    ),
  );
}
