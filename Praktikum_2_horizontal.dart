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
        title: Text("Horizontal"),
      ),
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
              child: Text("Komponen 1"),
              color: Colors.lime,
              padding: EdgeInsets.all(16.0),
            ),
            Container(
              child: Text("Komponen 2"),
              color: Colors.red,
              padding: EdgeInsets.all(16.0),
            ),
            Container(
              child: Text("Komponen 3"),
              color: Colors.blueAccent,
              padding: EdgeInsets.all(16.0),
            ),
            Container(
              child: Text("Komponen 4"),
              color: Colors.purple,
              padding: EdgeInsets.all(16.0),
            ),
          ]),
    );
  }
}
