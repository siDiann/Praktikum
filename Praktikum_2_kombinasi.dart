import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Kombinasi"),
      ),
      body: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(onPressed: () {}, child: Text("Komponen 1")),
              ElevatedButton(onPressed: () {}, child: Text("Komponen 2")),
            ],
          ),
          Container(
            width: 10.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(onPressed: () {}, child: Text("Komponen 1")),
              ElevatedButton(onPressed: () {}, child: Text("Komponen 2")),
            ],
          ),
          Container(
            width: 10.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(onPressed: () {}, child: Text("Komponen 1")),
              ElevatedButton(onPressed: () {}, child: Text("Komponen 2")),
            ],
          ),
        ],
      )),
    );
  }
}
