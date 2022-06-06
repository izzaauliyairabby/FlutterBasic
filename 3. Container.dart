import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hello_world/Hello%20World.dart';

void main(List<String> args) => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Latihan Container")),
        body: Container(
          color: const Color.fromARGB(255, 122, 177, 240),
          margin: const EdgeInsets.fromLTRB(10, 5, 10, 20),
          padding:
              const EdgeInsets.only(bottom: 50, top: 20, left: 20, right: 20),
          //margin: EdgeInsets.all(10),
          child: Container(
            margin: const EdgeInsets.all(5),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: const LinearGradient(
                    begin: Alignment.topLeft, //letak gradient awal
                    end: Alignment.bottomRight, //letak gradient akhir
                    colors: <Color>[Colors.blueGrey, Colors.lightBlue])),
            // color: Colors.blue,
            // margin: EdgeInsets.all(10),
          ),
        ),
      ),
    );
  }
}
