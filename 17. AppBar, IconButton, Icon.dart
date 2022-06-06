import 'package:flutter/material.dart';

void main(List<String> args) => runApp(myApp());

/*
AppBar component :
1. Leading
2. Title
3. Actions
4. Flexible Space
5. Bottom
6. Icons
*/

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 83, 7, 182),
        appBar: AppBar(
          shadowColor: Colors.black,
          foregroundColor: const Color.fromARGB(255, 252, 67, 0),
          title: const Text("AppBar, Icons, IconButton"),
          titleTextStyle:
              const TextStyle(fontStyle: FontStyle.italic, fontSize: 19),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 184, 72, 28),
          leading: const Icon(
            Icons.adb,
            color: Color.fromARGB(255, 37, 6, 109),
            size: 30,
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.exit_to_app),
              onPressed: () {},
            )
          ],
          flexibleSpace: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 12, 16, 245),
                    Color.fromARGB(255, 243, 6, 6),
                  ],
                  begin: FractionalOffset.topRight,
                  end: FractionalOffset.bottomLeft),
              //  image: DecorationImage(
              // image: AssetImage("GSSI Tech Transparent.png"))
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              const Center(
                  child: Image(
                image: (NetworkImage(
                    "https://image.pngaaa.com/538/5030538-middle.png")),
                fit: BoxFit.cover,
              )),
              Container(
                width: 400,
                height: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: const LinearGradient(
                      colors: [
                        Color.fromARGB(255, 245, 12, 12),
                        Color.fromARGB(255, 6, 22, 243),
                      ],
                      begin: FractionalOffset.bottomLeft,
                      end: FractionalOffset.topRight),
                ),
              ),
              Container(
                alignment: Alignment.topCenter,
                width: 300,
                height: 200,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  gradient: const LinearGradient(
                      colors: [
                        Color.fromARGB(255, 245, 12, 12),
                        Color.fromARGB(255, 6, 22, 243),
                      ],
                      begin: FractionalOffset.topLeft,
                      end: FractionalOffset.bottomRight),
                ),
              ),
              const Center(
                child: Text(
                  "Izza Flutter Development",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: "Trajan Pro",
                      fontStyle: FontStyle.italic,
                      fontSize: 15,
                      decoration: null,
                      decorationStyle: TextDecorationStyle.double,
                      decorationColor: Color.fromARGB(255, 255, 255, 255),
                      decorationThickness: 0.7),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
