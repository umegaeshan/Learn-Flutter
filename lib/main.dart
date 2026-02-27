import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("My Simple App ")),
          leading: Icon(Icons.menu, size: 30),
          actions: [
            Icon(Icons.search, size: 30),
            Icon(Icons.shopping_bag, size: 30),
          ],
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text(
            "Hello , Welcome To My Simple Flutter App",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight(300)),
          ),
        ),
      ),
    );
  }
}
