import 'package:flutter/material.dart';

// ignore: camel_case_types
class AlertBar extends StatelessWidget {
  const AlertBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color.fromARGB(255, 255, 232, 213),
          border: Border.all(
            color: const Color.fromARGB(255, 255, 211, 81),
            width: 2,
          ),
        ),
        width: double.infinity,
        height: 70,
        padding: EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Get 100% off on Grocery Plus T&C",
              style: TextStyle(
                color: Colors.amber,
                fontSize: 17,
                fontWeight: FontWeight(700),
              ),
            ),

            SizedBox(height: 5),
            Text(
              "Speed payment with master and visa card",
              style: TextStyle(
                color: const Color.fromARGB(255, 73, 73, 73),
                fontSize: 13,
                fontWeight: FontWeight(400),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
