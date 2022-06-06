import 'package:flutter/material.dart';
import 'package:flutter_hello_world/Hello%20World.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Row & Column"),
        ),
        body: Column(
          // Vertical / Horizontal : Row ()
          mainAxisAlignment: MainAxisAlignment.center, // posisi
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Text("Text 1 : Masseh!"),
            const Text("Text 2 : Massbro!"),
            const Text("Text 3 : Massay!"),
            const Text("Text 1 : Onichan!"),
            const Text("Text 2 : Anneki!"),
            const Text("Text 3 : Cuecue!"),
            Row(
              children: const <Widget>[
                Text("Mbak"),
                Text("Ayang"),
                Text("Darling"),
                Text("Fiancee'"),
              ],
            ),
          ],
        ), // Tata letak
      ),
    );
  }
}
