import 'package:flutter/material.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatefulWidget {
  //Dinamis berbeda ddengan Stateless Widget
  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  int number = 0;
  void tekanTombol() {
    setState(() {
      number = number + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Statefull Widget"),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              number.toString(),
              style: TextStyle(fontSize: 10 + number.toDouble()),
            ),
            RaisedButton(
              child: const Text("Tambah bilangan"),
              onPressed: tekanTombol,
            )
          ],
        )),
      ),
    );
  }
}
