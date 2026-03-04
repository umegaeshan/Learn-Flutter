// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

class ProductInfo extends StatelessWidget {
  const ProductInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 200, 251, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Text(
                "Product Information ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight(700)),
              ),
            ),
            Container(
              child: Text(
                "Vero et sea diam et dolor sed et lorem, et sit diam et sed at sea, invidunt stet diam sed diam et takimata, ea vero accusam sit voluptua est accusam. Ipsum dolor dolor nonumy kasd dolore amet. Et no diam duo sed voluptua no eos tempor kasd, sit rebum ea.",
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
