import 'package:flutter/material.dart';

void main() => runApp(myApp());

class myApp extends StatefulWidget {
  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello World"),
        ),
        body: const Center(child: Text("Hello World")),
      ),
    );
  }
}
