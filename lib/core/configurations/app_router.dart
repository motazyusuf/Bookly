import 'package:bookly_app/core/configurations/pages_routes.dart';
import 'package:flutter/material.dart';


class AppRouter {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case PagesRoutes.onBoardingView:
        return MaterialPageRoute(
            builder: (context) => Placeholder(), settings: settings);

      default:
        return MaterialPageRoute(builder: (context) => const Placeholder()
            // builder: (context) => SplashView()
            );
    }
  }
}
