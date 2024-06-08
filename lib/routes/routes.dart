import 'package:flutter/material.dart';
import 'package:flutter_template_starter_app/pages/splash_page.dart';
import 'package:flutter_template_starter_app/routes/route_constants.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoutes(BuildContext context) {
    return {

      NamedRoutes.splash: (context) => const SplashScreen(),

    };
  }
}
