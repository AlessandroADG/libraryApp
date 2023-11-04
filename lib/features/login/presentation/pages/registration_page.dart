import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:library_app/core/presentation/widgets/text_app_widget.dart';


@RoutePage()
class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          TextAppWidget(
            text: 'HELLO',
            style: TextStyle(),
          ),
        ],
      ),
    );
  }
}
