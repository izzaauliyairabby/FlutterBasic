import 'package:flutter/material.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatefulWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  State<myApp> createState() => _myAppState();
}

class _myAppState extends State<myApp> {
  Color color1 = Colors.blue;
  Color color2 = Colors.red;
  Color? targetColor; // nullable using Color? or Late Color
  bool isAccepted = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.green.shade300,
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: const Text("Dragabble, DragTarget, Material"),
            centerTitle: true,
            foregroundColor: Colors.white,
            shadowColor: Colors.greenAccent,
            bottomOpacity: 30,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Draggable<Color>(
                      data: color1,
                      child: SizedBox(
                        width: 100,
                        height: 100,
                        child: Material(
                          color: color1,
                          shape: const StadiumBorder(),
                          elevation: 8, // look like shadow
                        ),
                      ),
                      childWhenDragging: SizedBox(
                        width: 100,
                        height: 100,
                        child: Material(
                          color: Colors.green.shade500,
                          shape: const StadiumBorder(),
                          elevation: 0,
                        ),
                      ),
                      feedback: SizedBox(
                          width: 50,
                          height: 50,
                          child: Material(
                            color: color1.withOpacity(0.5),
                            shape: const StadiumBorder(),
                            elevation: 0,
                          ))),
                  Draggable<Color>(
                      data: color2,
                      child: SizedBox(
                        width: 50,
                        height: 50,
                        child: Material(
                          color: color2,
                          shape: const StadiumBorder(),
                          elevation: 8, // look like shadow
                        ),
                      ),
                      childWhenDragging: SizedBox(
                        width: 50,
                        height: 50,
                        child: Material(
                          color: Colors.green.shade500,
                          shape: const StadiumBorder(),
                          elevation: 0,
                        ),
                      ),
                      feedback: SizedBox(
                          width: 50,
                          height: 50,
                          child: Material(
                            color: targetColor,
                            shape: const StadiumBorder(),
                            elevation: 0,
                          )))
                ],
              ),
              DragTarget<Color>(
                onWillAccept: (value) => true,
                onAccept: (value) {
                  isAccepted = true;
                  targetColor = value;
                },
                builder: (context, candidates, rejected) {
                  return (isAccepted)
                      ? SizedBox(
                          width: 200,
                          height: 200,
                          child: Material(
                            color: targetColor,
                            shape: const StadiumBorder(),
                          ))
                      : SizedBox(
                          width: 200,
                          height: 200,
                          child: Material(
                            color: Colors.green.shade500,
                            shape: const StadiumBorder(),
                          ));
                },
              )
            ],
          )),
    );
  }
}
