import 'package:flutter/cupertino.dart';
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
          backgroundColor: Color.fromARGB(255, 70, 66, 66),
          title: Text("Spacer Widget"), // mengendalikan jarak
        ),
        backgroundColor: Color.fromARGB(31, 216, 209, 209),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                width: 500,
                height: 80,
                color: Colors.red,
              ),
              // Spacer(flex: 1,),
              Container(
                width: 500,
                height: 80,
                color: Colors.green,
              ),
              Container(
                width: 500,
                height: 80,
                color: Colors.blue,
              ),
              Container(
                width: 500,
                height: 80,
                color: Colors.yellow,
              ),
              Container(
                width: 500,
                height: 80,
                color: Colors.deepOrange,
              ),
              Container(
                width: 500,
                height: 80,
                color: Colors.purple,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
