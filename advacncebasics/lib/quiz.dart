import 'package:advacncebasics/questions_screen.dart';
import 'package:advacncebasics/startscreen.dart';
import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {

  Widget? activeScreen;

  @override
  void initState() {
    activeScreen =  StartScreen(switchScreen);
    // TODO: implement initState
    super.initState();
  }

  void switchScreen(){
    setState(() {
      activeScreen = const Questions();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 139, 86, 234),
                Color.fromARGB(255, 186, 162, 224),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: activeScreen,
        ),
      ),
    );
  }
}
