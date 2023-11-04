import 'package:flutter/material.dart';

import 'core/route/app_auto_route.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    AppRouter router = AppRouter();
    return MaterialApp.router(
      routerConfig: router.config(),
    );
  }
}
