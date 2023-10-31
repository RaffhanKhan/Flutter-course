import 'package:flutter/material.dart';

import 'GradientContainer.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( Color.fromARGB(255, 146, 90, 238),
             Color.fromARGB(108, 62, 32, 98)),
      ),
    ),
  );
}
