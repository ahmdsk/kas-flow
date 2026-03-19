import 'package:flutter/material.dart';
import 'package:kas_flow/router/app_router.dart';
import 'package:kas_flow/themes/app_styles.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: AppStyles.primaryColor),
        scaffoldBackgroundColor: AppStyles.backgroundColor,
      ),
    );
  }
}
