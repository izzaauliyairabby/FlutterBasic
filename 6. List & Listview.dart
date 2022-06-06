import 'package:flutter/material.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  List<Widget> widgets = [];
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text("List & ListView"),
            ),
            body: ListView(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    RaisedButton(
                      child: Text("Tambah Data"),
                      onPressed: () {
                        setState(() {
                          widgets.add(Text(
                            "Data ke-" + counter.toString(),
                            style: TextStyle(fontSize: 35),
                          ));
                          counter++;
                        });
                      },
                    ),
                    RaisedButton(
                      child: Text("Hapus Data"),
                      onPressed: () {
                        setState(() {
                          widgets.removeLast();
                          counter--;
                        });
                      },
                    )
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: widgets,
                )
              ],
            )));
  }
}
