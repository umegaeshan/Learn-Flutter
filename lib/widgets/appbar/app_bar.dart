// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

Widget appBarLeading = Padding(
  padding: EdgeInsets.all(5),
  child: Container(
    padding: EdgeInsets.all(10),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30),
      color: Colors.purple,
    ),
    child: Center(
      child: Icon(Icons.location_on, color: Colors.white, size: 30),
    ),
  ),
);

Widget appBarTitle = Container(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        child: Text("Delivary Adderess", style: TextStyle(fontSize: 15)),
      ),
      Container(
        child: Text(
          "92 High Street , London",
          style: TextStyle(fontSize: 17, fontWeight: FontWeight(700)),
        ),
      ),
    ],
  ),
);

Widget appBarActions = Padding(
  padding: EdgeInsets.all(5),
  child: Container(
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(30),
      color: Colors.amber,
    ),
    child: Center(child: Icon(Icons.shopping_bag)),
  ),
);
