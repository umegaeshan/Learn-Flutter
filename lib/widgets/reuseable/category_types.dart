// ignore_for_file: non_constant_identifier_names, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class CategoryType extends StatelessWidget {
  const CategoryType({
    super.key,
    required this.categoryBgColor,
    required this.borderColor,
    required this.categoryName,
    required this.quentity,
    required this.categoryIconColor,
  });

  final Color categoryBgColor;
  final Color borderColor;
  final String categoryName;
  final String quentity;
  final Color categoryIconColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Container(
        width: 150,
        height: 70,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: categoryBgColor, //categoryBgColor
          border: Border.all(color: borderColor, width: 2),
        ),
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Column(
                children: [
                  Container(
                    child: Text(
                      categoryName,
                      style: TextStyle(
                        fontWeight: FontWeight(700),
                        fontSize: 11,
                      ),
                    ),
                  ),
                  SizedBox(height: 4),
                  Container(
                    child: Text(quentity, style: TextStyle(fontSize: 10)),
                  ),
                ],
              ),
            ),

            Container(
              width: 50,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: categoryIconColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
