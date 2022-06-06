import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_hello_world/Anonimous%20Method.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        color: Colors.amber.shade900,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.amber.shade500,
            title: const Text("Text Style"),
            foregroundColor: Color.fromARGB(255, 139, 117, 35),
            shadowColor: Colors.amberAccent.shade700,
          ),
          backgroundColor: Colors.amberAccent.shade100,
          body: const Center(
            child: Text(
              "Custom Note",
              style: TextStyle(
                  color: Color.fromARGB(255, 168, 142, 45),
                  fontFamily: "Trajan Pro",
                  fontStyle: FontStyle.normal,
                  fontSize: 30,
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.double,
                  decorationColor: Color.fromARGB(255, 88, 68, 5),
                  decorationThickness: 1),
            ),
          ),
        ));
  }
}
