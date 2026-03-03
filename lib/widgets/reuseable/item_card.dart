// ignore_for_file: avoid_unnecessary_containers, camel_case_types

import 'package:flutter/material.dart';

class ItemCard extends StatelessWidget {
  const ItemCard({
    super.key,
    required this.itemName,
    required this.itemVolume,
    required this.itemPrice,
  });

  final String itemName;
  final String itemVolume;
  final String itemPrice;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.purpleAccent,
      ),
      width: 150,
      height: 200,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.lightGreenAccent,
              ),
              width: 130,
              height: 80,
            ),
          ),

          //for
          Container(
            child: Text(
              itemName,
              style: TextStyle(
                color: const Color.fromARGB(255, 255, 255, 255),
                fontSize: 16,
                fontWeight: FontWeight(800),
              ),
            ),
          ), //for item name

          Padding(
            padding: EdgeInsets.all(15),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //for price and volume
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          itemVolume,
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                        SizedBox(height: 2),
                        Text(
                          itemPrice,
                          style: TextStyle(
                            fontSize: 17,
                            color: Colors.amber,
                            fontWeight: FontWeight(700),
                          ),
                        ),
                      ],
                    ),
                  ),

                  // for pluse mark
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.purpleAccent,
                      border: Border.all(color: Colors.white, width: 3),
                    ),
                    child: Icon(Icons.add, color: Colors.white, size: 30),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
