import 'package:flutter/cupertino.dart';

import '/features/spalsh/presentation/pages/splash_page.dart';
import 'router_export.dart';


Route<dynamic> onGenerateRoute(RouteSettings settings) {
  return CupertinoPageRoute(
    settings: settings,
    builder: (context) {
      switch (settings.name) {
        case Routes.splash:
          return const SplashPage();
        default:
          return Container();
      }
    },
  );
}