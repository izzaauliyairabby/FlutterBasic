import 'package:flutter/material.dart';
import 'font_style.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // Untuk Material Apps (Material Design)
        debugShowCheckedModeBanner: false, // menghilangkan tanda debug
        title: "Flutter Demo",
        theme: ThemeData(
          primarySwatch: Colors.amber,
        ),
        home: Scaffold(
          // Untuk interface Home
          appBar: AppBar(
            // Untuk Appbar dan Properties
            title: const Text("Izzanimation Studio"),
            foregroundColor: Colors.white,
            backgroundColor: Color.fromARGB(255, 37, 35, 35),
            // widget didalam widget (Nested Widgets)
            // actions: <Widget>[
            //   //Button Interaktif
            //   IconButton(onPressed: () {}, icon: Icon(Icons.ac_unit_sharp))
            // ],
          ),
          // safe area untuk safe area agar tidak melebihi interface
          body: SafeArea(
              // isi dari interface body
              // Basic UI Layout
              child: Container(
            // margin (Jarak)
            color: Colors.black26,
            margin: EdgeInsets.only(left: 45.0, right: 45.0, top: 0, bottom: 0),
            padding:
                EdgeInsets.only(left: 45.0, right: 45.0, top: 0, bottom: 0),
            alignment: Alignment.topCenter,
            child: Column(
              children: [
                const Image(
                  image: AssetImage(
                      'assets/images/2022 Izzanimation Logo Black Transparent.png'),
                  width: 300,
                  height: 300,
                  alignment: Alignment.topCenter,
                ),
                Text(
                  "Best Animation Studio in the world",
                  style: mainHeader,
                  textAlign: TextAlign.center,
                  textScaleFactor: 2.0,
                  softWrap: true,
                ),
                Text(
                  "Bandung based, working worldwide",
                  style: SubHeader,
                  //Aligning
                  textAlign: TextAlign.center,
                )
              ],
            ),
          )),
        ));
  }
}
