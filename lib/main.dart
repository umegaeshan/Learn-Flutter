// ignore_for_file: avoid_unnecessary_containers

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
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.purple),

        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsetsGeometry.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 144, 245, 148),
                  ),
                  width: double.infinity,
                  height: 350,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Text(
                          "Flutter is a open sources",
                          style: TextStyle(
                            fontWeight: FontWeight(900),
                            fontSize: 20,
                          ),
                        ),
                      ), //for title
                      SizedBox(height: 20),
                      Container(
                        child: Text(
                          "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",
                        ),
                      ),
                      SizedBox(height: 20), //for para

                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 238, 141, 255),
                              ),
                            ),

                            Container(
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: const Color.fromARGB(255, 238, 143, 255),
                              ),
                            ),
                          ],
                        ),
                      ), // for 2 squre
                    ],
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  width: double.infinity,
                  height: 600,
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text(
                                "Flutter is an open sources",
                                style: TextStyle(
                                  fontWeight: FontWeight(900),
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            Container(child: Icon(Icons.shopping_bag)),
                          ],
                        ),
                      ),
                      SizedBox(height: 50),
                      Container(
                        child: Text(
                          "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",
                        ),
                      ),
                      SizedBox(height: 50),

                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue,
                        ),
                        width: 260,
                        height: 300,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Text(
                                "Flutter is an open sources",
                                style: TextStyle(
                                  fontWeight: FontWeight(900),
                                  fontSize: 17,
                                ),
                              ),
                            ),
                            SizedBox(height: 10),

                            Container(
                              child: Text(
                                "aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa",
                              ),
                            ),
                            SizedBox(height: 10),

                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.white,
                                    ),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.white,
                                    ),
                                    width: 50,
                                    height: 50,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      color: Colors.white,
                                    ),
                                    width: 50,
                                    height: 50,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
