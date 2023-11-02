import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  void startQuiz() {
    print("started quiz");
  }

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
            Image.asset(
              "asserts/images/quiz-logo.png",
              width: 250,
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
            TextButton(
              onPressed: startQuiz,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(10),
                foregroundColor: Colors.white,
                backgroundColor: const Color.fromARGB(255, 139, 86, 234),
                textStyle: const TextStyle(
                  fontSize: 15,
                ),
              ),
              child: const Text("start quiz"),
            ),
          ],
        ),
      ),
    );
  }
}
