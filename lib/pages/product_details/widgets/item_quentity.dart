// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ItemQuentity extends StatelessWidget {
  const ItemQuentity({
    super.key,
    required this.index,
    required this.itemName,
    required this.itemVolume,
  });

  final String index;
  final String itemName;
  final String itemVolume;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
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
                        index,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight(700),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
                  child: Text(itemName),
                ),
              ],
            ),
            Row(
              children: [
                Container(child: Text(itemVolume)),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 0, 0, 0),
                      border: Border.all(color: Colors.white, width: 3),
                    ),
                    child: Icon(Icons.add, color: Colors.white, size: 30),
                  ),
                ),

                Padding(
                  padding: EdgeInsets.all(10),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: const Color.fromARGB(255, 0, 0, 0),
                      border: Border.all(color: Colors.white, width: 3),
                    ),
                    child: Icon(Icons.remove, color: Colors.white, size: 30),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
