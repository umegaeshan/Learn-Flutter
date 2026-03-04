// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:my/pages/category/category.dart';
import 'package:my/pages/product_details/product_details.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      // home: CategoryPage(),
      home: ProductDetails(),
    );
  }
}
