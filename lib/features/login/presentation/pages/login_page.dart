import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../widgets/login_body_widget.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: LoginBodyWidget(),
    );
  }
}
