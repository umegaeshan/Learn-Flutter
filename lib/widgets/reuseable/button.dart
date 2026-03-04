import 'package:flutter/material.dart';

class GradiantButton extends StatelessWidget {
  const GradiantButton({
    super.key,
    required this.buttonText,
    required this.buttonWidth,
    required this.buttonHeight,
  });

  final String buttonText;
  final double buttonWidth;
  final double buttonHeight;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(30),
      child: Container(
        width: buttonWidth,
        height: buttonHeight,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          gradient: LinearGradient(colors: [Colors.purple, Colors.amber]),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight(700)),
          ),
        ),
      ),
    );
  }
}
