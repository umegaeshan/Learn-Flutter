// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:my/pages/category/widgets/alert_bar.dart';
import 'package:my/pages/product_details/widgets/price_list.dart';
import 'package:my/pages/product_details/widgets/product_info.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text(
          "Product Details",
          style: TextStyle(fontWeight: FontWeight(700), fontSize: 17),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            AlertBar(),
            Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: const Color.fromARGB(255, 247, 215, 120),
              ),
              child: Icon(
                Icons.shopping_cart,
                size: 300,
                color: const Color.fromARGB(255, 105, 101, 101),
              ),
            ),
            SizedBox(height: 20),

            ProductInfo(),

            ProductInfo(),

            PriceList(),
          ],
        ),
      ),
    );
  }
}
