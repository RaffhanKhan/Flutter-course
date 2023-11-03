import 'package:advacncebasics/quiz.dart';
import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;
  // void startQuiz() {
  //   print("started quiz");
  //   Quiz().
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // Center vertically
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Opacity(
              opacity: 1,
              child: Image.asset(
                "asserts/images/quiz-logo.png",
                width: 250,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              "Learn Flutter the fun way!",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            TextButton.icon(
              onPressed: startQuiz,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(10),
                foregroundColor: Colors.white,
                backgroundColor: const Color.fromARGB(255, 139, 86, 234),
                textStyle: const TextStyle(
                  fontSize: 15,
                ),
              ),
              icon: const Icon(Icons.arrow_right_alt),
              label: const Text("Start Quiz"),
            ),
          ],
        ),
      ),
    );
  }
}
