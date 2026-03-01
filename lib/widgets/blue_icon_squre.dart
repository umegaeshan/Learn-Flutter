// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class blueIconSqure extends StatelessWidget {
  final Color iconBgColor;
  final IconData iconName;
  final Color iconColor;

  const blueIconSqure({
    super.key,
    required this.iconBgColor,
    required this.iconName,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: iconBgColor,
      ),
      width: 160,
      height: 170,
      child: Icon(iconName, size: 100, color: iconColor),
    );
  }
}
