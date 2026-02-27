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
          appBar: AppBar(backgroundColor: Colors.purple),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                margin: EdgeInsets.all(10),
                width: 300,
                height: 150,
                color: Colors.lightBlueAccent,
              ),
              Container(
                margin: EdgeInsets.all(10),
                width: 300,
                height: 150,
                color: Colors.lightBlueAccent,
              ),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      color: Colors.amber,
                      width: 120,
                      height: 300,
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      color: Colors.amber,
                      width: 120,
                      height: 300,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
