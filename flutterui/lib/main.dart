import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: FlutterUi());
  }
}

class FlutterUi extends StatelessWidget {
  const FlutterUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 50),
            alignment: Alignment.center,
            child: Image.asset(
              "assets/images/animal.png",
              height: 200,
              width: 200,
            ),
          ),
          Container(
              color: Colors.blue,
              margin: EdgeInsets.only(top: 20, left: 20),
              child: Text("Name: Elephant")),
          Container(
              color: Colors.yellow,
              margin: EdgeInsets.only(left: 20),
              child: Text("Age: 3")),
          Container(
              color: Colors.red,
              margin: EdgeInsets.only(left: 20),
              child: Text("Gender: Male")),
        ],
      ),
    );
  }
}
