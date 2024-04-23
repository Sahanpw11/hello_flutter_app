import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:helloflutter/TheeContainer.dart';
import 'package:helloflutter/child_one.dart';
import 'package:helloflutter/child_three.dart';
import 'package:helloflutter/child_two.dart';

void main() {
  runApp(const MyApp());
}

// custom widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: "Poppins"),
        home: Scaffold(
          appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.blue[900],
              title: const Text(
                "Hello Fluter",
                style: TextStyle(fontFamily: "Poppins"),
              ),
              titleTextStyle: const TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          body: TheContainer(),
        ));
  }
}
