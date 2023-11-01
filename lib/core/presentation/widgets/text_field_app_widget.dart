import 'package:flutter/material.dart';
import 'package:library_app/core/utils/colors.dart';

class TextFieldAppWidget extends StatelessWidget {
  final String hintText;
  final TextEditingController controller;
  const TextFieldAppWidget(
      {required this.hintText, required this.controller, super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      textAlign: TextAlign.center,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(
            20.0,
          ),
        ),
        filled: true,
        hintStyle: TextStyle(
          color: ColorsConst.ligthGrey,
        ),
        hintText: hintText,
        fillColor: ColorsConst.shadeWhite,
      ),
    );
  }
}
