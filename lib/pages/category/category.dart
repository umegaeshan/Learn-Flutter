// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:my/pages/category/widgets/alert_bar.dart';
import 'package:my/pages/category/widgets/selected_item.dart';
import 'package:my/widgets/reuseable/category_types.dart';

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text(
          "Category Page",
          style: TextStyle(fontWeight: FontWeight(700), fontSize: 17),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            //for alert bar
            AlertBar(),

            Container(
              padding: EdgeInsets.fromLTRB(15, 5, 5, 5),
              child: Text(
                "All Categories",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight(700)),
              ),
            ),

            Container(
              child: Row(
                children: [
                  CategoryType(
                    categoryBgColor: const Color.fromARGB(255, 90, 236, 255),
                    borderColor: const Color.fromARGB(255, 11, 17, 100),
                    categoryName: 'Vegitarian',
                    quentity: '250 more',
                    categoryIconColor: const Color.fromARGB(255, 47, 23, 255),
                  ),

                  CategoryType(
                    categoryBgColor: const Color.fromARGB(255, 255, 203, 90),
                    borderColor: const Color.fromARGB(255, 145, 124, 10),
                    categoryName: 'Bites &Drinks',
                    quentity: '250 more',
                    categoryIconColor: Colors.deepOrange,
                  ),
                ],
              ),
            ),

            Container(
              child: Row(
                children: [
                  CategoryType(
                    categoryBgColor: const Color.fromARGB(255, 90, 236, 255),
                    borderColor: const Color.fromARGB(255, 11, 17, 100),
                    categoryName: 'Vegitarian',
                    quentity: '250 more',
                    categoryIconColor: const Color.fromARGB(255, 47, 23, 255),
                  ),

                  CategoryType(
                    categoryBgColor: const Color.fromARGB(255, 255, 203, 90),
                    borderColor: const Color.fromARGB(255, 145, 124, 10),
                    categoryName: 'Bites &Drinks',
                    quentity: '250 more',
                    categoryIconColor: Colors.deepOrange,
                  ),
                ],
              ),
            ),

            Container(
              child: Row(
                children: [
                  CategoryType(
                    categoryBgColor: const Color.fromARGB(255, 90, 236, 255),
                    borderColor: const Color.fromARGB(255, 11, 17, 100),
                    categoryName: 'Vegitarian',
                    quentity: '250 more',
                    categoryIconColor: const Color.fromARGB(255, 47, 23, 255),
                  ),

                  CategoryType(
                    categoryBgColor: const Color.fromARGB(255, 255, 203, 90),
                    borderColor: const Color.fromARGB(255, 145, 124, 10),
                    categoryName: 'Bites &Drinks',
                    quentity: '250 more',
                    categoryIconColor: Colors.deepOrange,
                  ),
                ],
              ),
            ),

            Container(
              padding: EdgeInsets.fromLTRB(15, 5, 5, 5),
              child: Text(
                "Selected Items",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight(700)),
              ),
            ),

            SelectedItem(),
          ],
        ),
      ),
    );
  }
}
