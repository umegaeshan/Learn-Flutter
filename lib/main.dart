import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Center(
                child: Text(
                  "Deliver features faster",
                  style: TextStyle(backgroundColor: Colors.amber, fontSize: 30),
                ),
              ),
              Center(
                child: Text(
                  "Craft beautiful UIs",
                  style: TextStyle(
                    backgroundColor: const Color.fromARGB(255, 230, 126, 94),
                    fontSize: 30,
                  ),
                ),
              ),
              Expanded(child: Icon(Icons.flutter_dash, size: 200)),
            ],
          ),
        ),
      ),
    );
  }
}
