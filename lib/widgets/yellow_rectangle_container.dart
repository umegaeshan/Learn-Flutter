// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class yellowRectangleContainer extends StatelessWidget {
  final String title;
  final String description;

  const yellowRectangleContainer({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.amber,
      ),
      width: double.infinity,
      height: 190,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Text(
              title,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight(900)),
            ),
          ),
          Container(padding: EdgeInsets.all(10), child: Text(description)),
        ],
      ),
    ); //yellow_rectangle_2;
  }
}
