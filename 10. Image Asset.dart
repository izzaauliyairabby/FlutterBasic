import 'package:flutter/material.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 139, 171, 226),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            width: 400,
            height: 400,
            padding: EdgeInsets.all(3),
            child: const Image(
              image: NetworkImage(// or AssetImage from local
                  "https://assets.pikiran-rakyat.com/crop/0x0:0x0/x/photo/2022/04/04/1418634838.jpeg"),
              fit: BoxFit.cover,
              // repeat: ImageRepeat.repeatX,
            ),
          ),
        ),
      ),
    );
  }
}
