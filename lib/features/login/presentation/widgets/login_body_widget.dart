import 'package:flutter/material.dart';
import 'package:library_app/core/presentation/widgets/text_app_widget.dart';
import 'package:library_app/core/presentation/widgets/text_field_app_widget.dart';
import 'package:library_app/core/utils/colors.dart';
import 'package:library_app/core/utils/keys.dart';

class LoginBodyWidget extends StatelessWidget {
  const LoginBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            Keys.backgroundImage,
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
                text: Keys.titleLogin,
                style: TextStyle(
                  color: ColorsConst.black,
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                ),
              ),
              const Spacer(),

              ///first text field
              InkWell(
                onTap: () {},
                child: TextFieldAppWidget(
                  hintText: Keys.signInKeys,
                  controller: TextEditingController(),
                  hintStyle: ColorsConst.lightBlue,
                  fillColor: ColorsConst.shadeWhite,
                ),
              ),
              const SizedBox(
                height: 16,
              ),

              ///second text field
              InkWell(
                onTap: () {},
                child: TextFieldAppWidget(
                  hintText: Keys.signUpKeys,
                  controller: TextEditingController(),
                  hintStyle: ColorsConst.lightBlue,
                  fillColor: ColorsConst.shadeWhite,
                ),
              ),
              const SizedBox(
                height: 16,
              )
            ],
          ),
        ),
      ),
    );
  }
}
