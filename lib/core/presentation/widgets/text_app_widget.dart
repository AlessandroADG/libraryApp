import 'package:flutter/material.dart';

class TextAppWidget extends StatelessWidget {
  final String text;
  final TextStyle? style;
  final TextAlign align;
  final int? maxLines;
  final TextOverflow? overflow;
  const TextAppWidget({
    required this.text,
    this.align = TextAlign.center,
    required this.style,
    this.maxLines = 2,
    this.overflow = TextOverflow.ellipsis,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: style,
      textAlign: align,
      overflow: overflow,
    );
  }
}
