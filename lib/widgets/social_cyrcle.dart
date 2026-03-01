// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class socialCycle extends StatelessWidget {
  final Color socialIconColor;
  final IconData socialIconName;
  final Color socialBgColor;

  const socialCycle({
    super.key,
    required this.socialIconColor,
    required this.socialIconName,
    required this.socialBgColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: socialBgColor,
      ),
      child: Icon(socialIconName, color: socialIconColor, size: 60),
    );
  }
}
