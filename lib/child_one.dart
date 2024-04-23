import 'package:flutter/material.dart';

class ChildOne extends StatelessWidget {
  const ChildOne({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Wellcome to Hello Flutter App!",
        style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            fontFamily: "Poppins"));
  }
}
