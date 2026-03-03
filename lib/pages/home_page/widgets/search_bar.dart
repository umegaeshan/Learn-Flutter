// ignore_for_file: avoid_unnecessary_containers, camel_case_types

import 'package:flutter/material.dart';

class searchBar extends StatelessWidget {
  const searchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25),
        color: const Color.fromARGB(255, 202, 203, 204),
        border: Border.all(color: Colors.black, width: 2),
      ),

      height: 50,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Icon(Icons.search),
          ),
          Container(
            child: Expanded(
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search Item...",
                  border: InputBorder.none,
                  hintStyle: TextStyle(fontSize: 16),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
