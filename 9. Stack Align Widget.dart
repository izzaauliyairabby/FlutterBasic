import 'package:flutter/material.dart';
import 'package:flutter_hello_world/Anonimous%20Method.dart';

void main(List<String> args) => runApp(myApp());

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Stack & Align Widget"),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.blueAccent),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.blueAccent,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(color: Colors.lightBlueAccent),
                      ),
                    ],
                  ),
                )
              ],
            ),
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh!, dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh!, dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh!, dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh!, dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      child: const Text(
                        "Latihan Stack dan Align Widget masseh! dan meletakkannya di tengah-tengah aplikasi",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.all(20),
                        child: const Text(
                          "Latihan Stack dan Align Widget masseh!, dan meletakkannya di tengah-tengah aplikasi",
                          style: TextStyle(fontSize: 20),
                        )),
                  ],
                )
              ],
            ),
            Align(
              alignment: Alignment(0.9, 0.9),
              child: RaisedButton(
                child: Text("Tekan Tombol"),
                color: Color.fromARGB(255, 130, 131, 212),
                onPressed: () {},
              ),
            )
            //Background
            //Listview
            //Button di tengah bawah
          ],
        ),
      ),
    );
  }
}
