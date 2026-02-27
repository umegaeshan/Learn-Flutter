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
          body: Row(
            children: [
              Expanded(
                child: Text(
                  "Deliver features faster",
                  textAlign: TextAlign.center,
                ),
              ),
              Expanded(
                child: Text("Craft beautiful UIs", textAlign: TextAlign.center),
              ),
              Expanded(child: Icon(Icons.flutter_dash)),
            ],
          ),
        ),
      ),
    );
  }
}
