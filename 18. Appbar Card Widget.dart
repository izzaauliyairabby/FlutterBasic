import 'package:flutter/material.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade800,
          shadowColor: Colors.green,
          title: const Text("AppBar Apps Neon"),
          centerTitle: true,
          titleTextStyle: const TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 30,
              color: Color.fromARGB(255, 164, 247, 142)),
        ),
        backgroundColor: Colors.green.shade700,
        body: Container(
          margin: const EdgeInsets.all(20),
          child: ListView(
            children: <Widget>[
              BuildCard(Icons.access_alarm, "Izza Auliyai Rabby"),
              BuildCard(Icons.account_box, "Ziyad Saevwa Rabbany"),
              BuildCard(Icons.accessible_rounded, "Yazid Saevwa Rabbany"),
              BuildCard(Icons.adb_outlined, "Alifah"),
              BuildCard(Icons.add_box, "Mochammad Sulhan"),
              BuildCard(Icons.add_comment_sharp, "Mochammad Charirie"),
              BuildCard(Icons.share_sharp, "Nathalie Ayang"),
              BuildCard(Icons.shield, "Watashi no fiance"),
              BuildCard(Icons.shield_moon, "Chimerraly"),
            ],
          ),
        ),
      ),
    );
  }

  Card BuildCard(IconData iconData, String text) {
    return Card(
      color: Colors.green.shade300,
      elevation: 10,
      shadowColor: Color.fromARGB(179, 255, 255, 255),
      child: Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(15),
            child: Icon(
              iconData,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          Text(
            text,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
