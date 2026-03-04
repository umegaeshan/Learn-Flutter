// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class SelectedItem extends StatelessWidget {
  const SelectedItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(5),
      child: Container(
        width: double.infinity,
        height: 400,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 226, 225, 225),
        ),
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Vegitables",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight(700)),
              ),
              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: 33,
                        width: 33,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            "1",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight(700),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Container(
                      width: 270,
                      child: Text(
                        "Sed ipsum est takimata ipsum sit sanctus ea gubergren sed kasd, et sit et consetetur.",
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: 33,
                        width: 33,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            "2",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight(700),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Container(
                      width: 270,
                      child: Text(
                        "Sed ipsum est takimata ipsum sit sanctus ea gubergren sed kasd, et sit et consetetur.",
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: 33,
                        width: 33,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            "3",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight(700),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Container(
                      width: 270,
                      child: Text(
                        "Sed ipsum est takimata ipsum sit sanctus ea gubergren sed kasd, et sit et consetetur.",
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: 33,
                        width: 33,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            "4",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight(700),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Container(
                      width: 270,
                      child: Text(
                        "Sed ipsum est takimata ipsum sit sanctus ea gubergren sed kasd, et sit et consetetur.",
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Container(
                        height: 33,
                        width: 33,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Center(
                          child: Text(
                            "5",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight(700),
                            ),
                          ),
                        ),
                      ),
                    ),

                    Container(
                      width: 270,
                      child: Text(
                        "Sed ipsum est takimata ipsum sit sanctus ea gubergren sed kasd, et sit et consetetur.",
                      ),
                    ),
                  ],
                ),
              ),

              Center(
                child: Container(
                  width: 200,
                  height: 50,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color.fromARGB(255, 235, 235, 235),
                  ),

                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star, color: Colors.amber),
                      Icon(Icons.star),
                    ],
                  ),
                ),
              ), // final
            ],
          ),
        ),
      ),
    );
  }
}
