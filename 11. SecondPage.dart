import 'package:flutter/material.dart';
import 'package:flutter_hello_world/Main_Page.dart';


class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Second Page"),
      backgroundColor: Colors.black26,),
      body: Center(
        child: RaisedButton(
          child: Text("Back"),
          onPressed: () {
            Navigator.pop(context); //using pop for back previous page
          },
        ),
      ),
    );
  }
}
