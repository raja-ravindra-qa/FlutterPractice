import 'package:flutter/material.dart';

class Text_Style extends StatelessWidget{
  const Text_Style({super.key, });

  @override
  Widget build(context) {
    return  Text(
              'Hello World!',
              style: TextStyle(color: Colors.white, fontSize: 32),
            );
  }

}