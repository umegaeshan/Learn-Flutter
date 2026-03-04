// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:my/pages/product_details/widgets/item_quentity.dart';
import 'package:my/widgets/reuseable/button.dart';

class PriceList extends StatelessWidget {
  const PriceList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Text(
              "price List",
              style: TextStyle(fontWeight: FontWeight(700), fontSize: 20),
            ),
          ),

          ItemQuentity(index: '1', itemName: 'Green Peas', itemVolume: '100g'),
          ItemQuentity(
            index: '2',
            itemName: 'Bresels Spourt',
            itemVolume: '100g',
          ),
          ItemQuentity(index: '3', itemName: 'Broccoli', itemVolume: '100g'),

          Container(
            child: Column(
              children: [
                Container(),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 0, 20, 30),
                        child: Text(
                          "Total",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight(800),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(10, 0, 20, 30),
                        child: Text(
                          "230 LKR",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight(800),
                            color: Colors.purple,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          GradiantButton(),
        ],
      ),
    );
  }
}
