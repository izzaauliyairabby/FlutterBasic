import 'package:flutter/material.dart';
import 'package:flutter_hello_world/Anonimous%20Method.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.black12,
      home: Scaffold(
        backgroundColor: Colors.white,
        drawerScrimColor: Colors.deepPurple,
        appBar: AppBar(
          backgroundColor: Colors.brown.shade600,
          centerTitle: true,
          shadowColor: Colors.brown,
          primary: true,
          titleSpacing: 2.0,
          titleTextStyle: const TextStyle(
              color: Colors.white, fontSize: 20, fontStyle: FontStyle.italic),
          title: const Text("Text Field Widgets"),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              TextField(
                maxLength: 10,
                obscureText: true,
                onChanged: (value) {
                  setState(() {});
                },
                controller: controller,
              ),
              Text(controller.text),
            ],
          ),
        ),
      ),
    );
  }
}
