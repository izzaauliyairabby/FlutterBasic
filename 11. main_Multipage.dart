import 'package:flutter/material.dart';
import 'package:flutter_hello_world/Anonimous%20Method.dart';
import 'package:flutter_hello_world/Login_Page.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.blue,
      home: LoginPage(),
    );
  }
}
