import 'package:flutter/material.dart';

class TextFieldAppWidget extends StatelessWidget {
  final String hintText;
  final TextEditingController controller;
  final Color hintStyle;
  final Color fillColor;
  final Widget? suffixIcon;

  const TextFieldAppWidget({
    required this.hintText,
    required this.controller,
    super.key,
    required this.fillColor,
    required this.hintStyle,
    this.suffixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      textAlign: TextAlign.start,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(
            20.0,
          ),
        ),
        filled: true,
        suffixIcon: suffixIcon,
        hintStyle: TextStyle(
          color: hintStyle,
        ),
        hintText: hintText,
        fillColor: fillColor,
      ),
    );
  }
}
