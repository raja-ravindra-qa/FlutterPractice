import 'package:flutter/material.dart';
import 'package:quiz_app/QuizQuestionsScreen.dart';
import 'package:quiz_app/StartScreen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;

  @override
  void initState() {
    super.initState();
    activeScreen = StartScreen(switchScreen);
  }

  void switchScreen() {
    setState(() {
      activeScreen = QuizQuestionsScreen();
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   centerTitle: true,
        //   backgroundColor: Colors.blue,
        //   title: Text(
        //     'Gradient Background Example',
        //     style: TextStyle(color: Colors.white),
        //   ),
        // ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [const Color.fromARGB(255, 148, 24, 231), Colors.purple],
            ),
          ),
          child: activeScreen,
        ),
      ),
    );
  }
}
