// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

// ignore: camel_case_types
class perpleSqureContainer extends StatelessWidget {
  final String title;
  final String description;

  const perpleSqureContainer({
    super.key,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.deepPurple,
      ),
      padding: EdgeInsets.all(20),
      width: 160,
      height: 200,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight(900),
              ),
            ),
          ),
          SizedBox(height: 10),

          Container(
            child: Text(description, style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
