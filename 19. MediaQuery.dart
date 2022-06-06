import 'package:flutter/material.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage2(),
    );
  }
}

class MainPage2 extends StatelessWidget {
  const MainPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Media Query"),
          titleTextStyle: const TextStyle(
              color: Colors.black26,
              fontSize: 25,
              wordSpacing: 12,
              letterSpacing: 10),
          centerTitle: true,
          shadowColor: Colors.redAccent,
          backgroundColor: Colors.redAccent,
        ),
        body: (MediaQuery.of(context).orientation == Orientation.portrait)
            ? Column(
                children: GenerateContainer,
              )
            : Row(
                children: GenerateContainer,
              ));

    //    Container(
    //       color: Colors.amber,
    //       width: MediaQuery.of(context).size.height / 3,
    //       height: MediaQuery.of(context).size.height / 3),
    // );
  }

  List<Widget> get GenerateContainer {
    return <Widget>[
      Container(
        color: Colors.red,
        width: 100,
        height: 100,
      ),
      Container(
        color: Colors.red.shade200,
        width: 100,
        height: 100,
      ),
      Container(
        color: Colors.red.shade300,
        width: 100,
        height: 100,
      ),
    ];
  }
}
