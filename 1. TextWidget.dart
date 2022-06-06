import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Text Widget Syntax Masseh!
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("GSSI Tech"), // App Title
        ),
        body: Center(
            child: Container(
                color: Colors.black,
                child: Container(
                    color: Colors.lightBlueAccent, // Text Widget
                    width: 250,
                    height: 100,
                    child: const Center(
                        child: Text(
                      "Hello World Im Here, Happily Learning Flutter!",
                      maxLines: 3, // Paraghraph
                      overflow: TextOverflow.ellipsis, //cut/fade/clip/ellipsis
                      softWrap: false, // true
                      textAlign: TextAlign.center, //right/left/justify etc
                      style: TextStyle(
                        color: Colors.black,
                        fontStyle: FontStyle.italic, //italic/normal
                        fontWeight: FontWeight.w700, // Thickness of Text
                        fontSize: 20, //Size of the Text
                      ),
                    ))))),
      ),
    );
  }
}
