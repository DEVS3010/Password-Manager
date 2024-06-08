import 'package:flutter/material.dart';
import '/core/core_export.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          onGenerateRoute: onGenerateRoute,
          initialRoute: Routes.splash,
          theme: AppThemes.lightTheme,
        );
      },
    );
  }
}
