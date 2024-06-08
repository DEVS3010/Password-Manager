import 'package:flutter/cupertino.dart';
import 'package:password_manager/features/features_export.dart';

import '../../../features/splash/presentation/pages/splash_page.dart';
import 'router_export.dart';


Route<dynamic> onGenerateRoute(RouteSettings settings) {
  return CupertinoPageRoute(
    settings: settings,
    builder: (context) {
      switch (settings.name) {
        case Routes.splash:
          return const SplashPage();
        case Routes.loginPageRoute:
          return const LoginPage();
        default:
          return Container();
      }
    },
  );
}