import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_hello_world/Anonimous%20Method.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade700,
          shadowColor: Colors.blueAccent,
          foregroundColor: Colors.lightBlueAccent,
          title: const Text("Flexible Layout"),
        ),
        body: Column(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Flexible(
                      flex: 1, //1 //2 //3
                      child: Container(
                        margin: EdgeInsets.all(4),
                        color: Colors.blue.shade400,
                      )),
                  Flexible(
                      flex: 1, //1 //2 //3
                      child: Container(
                        margin: EdgeInsets.all(4),
                        color: Colors.lightBlue.shade600,
                      )),
                  Flexible(
                      flex: 1, //1 //2 //3
                      child: Container(
                        margin: EdgeInsets.all(4),
                        color: Colors.blue.shade700,
                      )),
                ],
              ),
            ),
            Flexible(
                flex: 3,
                child: Container(
                  margin: EdgeInsets.all(0),
                  color: Color.fromARGB(255, 10, 41, 66),
                )),
            Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Color.fromARGB(255, 65, 155, 228),
                )),
            Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.blue.shade300,
                )),
            Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.blue.shade200,
                )),
            Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(2),
                  color: Colors.blue.shade100,
                )),
          ],
        ),
      ),
    );
  }
}
