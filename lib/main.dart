import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Gradient_Container()
      ),
    ),
  );
}

class Gradient_Container extends StatelessWidget {
  // const Gradient_Container({super.key});


  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: AlignmentGeometry.topLeft,
              end: AlignmentGeometry.bottomRight,
              colors: [
                const Color.fromARGB(255, 27, 20, 159),
                const Color.fromARGB(255, 25, 233, 32),
              ],
            ),
          ),
          child: Center(
            child: Text(
              'Hello World!',
              style: TextStyle(color: Colors.white, fontSize: 32),
            ),
          ),
        );
    
  }
}