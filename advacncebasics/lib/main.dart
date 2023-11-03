import 'package:advacncebasics/quiz.dart';
import 'package:advacncebasics/startscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Quiz());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Quiz(),
      ),
    );
  }
}
