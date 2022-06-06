import 'package:flutter/material.dart';

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
        backgroundColor: Colors.blueAccent.shade100,
        drawerScrimColor: Colors.deepPurple,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent.shade100,
          centerTitle: true,
          shadowColor: Colors.blue.shade500,
          primary: true,
          titleSpacing: 2.0,
          titleTextStyle: const TextStyle(
              color: Colors.black, fontSize: 17, fontStyle: FontStyle.italic),
          title: const Text("Text Field Widgets Decorations"),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              TextField(
                decoration: InputDecoration(
                    fillColor: Colors.lightBlue.shade50,
                    filled: true,
                    icon: const Icon(Icons.person_add),
                    suffix: Container(
                      width: 5,
                      height: 5,
                      color: Colors.red,
                    ),
                    prefixIcon: Icon(Icons.person),
                    prefixText: "Name",
                    prefixStyle: const TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.w300),
                    labelText: "First name",
                    hintText: " Enter Your First Name",
                    hintStyle: const TextStyle(
                        color: Color.fromARGB(255, 87, 84, 84),
                        fontWeight: FontWeight.w300,
                        fontSize: 14),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
                maxLength: 10,
                obscureText: false,
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
