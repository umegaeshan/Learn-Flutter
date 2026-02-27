import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text(
              "Easy Flutter App",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w900,
                fontSize: 20,
              ),
            ),
          ),
          backgroundColor: Colors.orange,
          leading: const Icon(Icons.menu, size: 30),
          actions: const [
            Icon(Icons.search, size: 30),
            Icon(Icons.shopping_bag, size: 30),
          ],
        ),
        body: const Center(
          child: Text(
            "Hello Friends . My Name Is Flutter",
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
