import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Container",
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 60,
            height: 60,
            margin: EdgeInsets.fromLTRB(100, 150, 200, 250),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.amber,
              border: Border.all(color: Colors.black, width: 2),
            ),
            child: Center(child: Text("Flutter")),
          ),
        ),
      ),
    );
  }
}
