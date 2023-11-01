import 'package:flutter/material.dart';
import 'package:library_app/core/presentation/widgets/text_app_widget.dart';
import 'package:library_app/core/utils/colors.dart';

class LoginBodyWidget extends StatelessWidget {
  const LoginBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            "assets/images/library_background.jpeg",
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(
            24.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),

              ///Title
              TextAppWidget(
                text: 'Hello',
                style: TextStyle(
                  color: ColorsConst.darkBlue,
                  fontSize: 16,
                ),
              ),
              const Spacer(),

              ///first text field
              const TextField(),
              const SizedBox(
                height: 10,
              ),

              ///second text field
              const TextField(),
            ],
          ),
        ),
      ),
    );
  }
}
