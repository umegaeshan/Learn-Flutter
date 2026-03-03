import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    required this.cardBgColor,
    required this.cardTitle,
    required this.description,
    required this.cardTitleColor,
    required this.cardDescriptionColor,
    required this.cardContainerColor,
  });

  final Color cardBgColor;
  final String cardTitle;
  final String description;
  final Color cardTitleColor;
  final Color cardDescriptionColor;
  final Color cardContainerColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 190,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: cardBgColor,
      ),
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              cardTitle,
              style: TextStyle(
                color: cardTitleColor,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              description,
              style: TextStyle(color: cardDescriptionColor),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 10), // Adds a little spacing
            Center(
              child: Container(
                width: 100,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: cardContainerColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
