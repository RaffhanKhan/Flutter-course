import 'package:flutter/material.dart';
import 'package:diceroller/diceRoller.dart';

const startAlign = Alignment.topLeft;
const endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlign,
          end: endAlign,
        )),
        child: const Center(
          child: DiceRoller(),
        ));
  }

//aproach with LISt of colors
// @override
// Widget build(BuildContext context) {
//   // TODO: implement build
//   return Container(
//     decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlign,
//           end: endAlign,
//         )),
//     child: const Center(
//       child: Text(
//         "Hello world",
//         style: TextStyle(
//           color: Colors.white,
//           fontSize: 23,
//           fontWeight: FontWeight.bold,
//         ),
//       ),
//     ),
//   );
// }
}
