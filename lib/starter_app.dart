import 'package:flutter_template_starter_app/routes/route_constants.dart';
import 'package:flutter_template_starter_app/routes/routes.dart';
import 'package:flutter_template_starter_app/themes/themes.dart';
import 'package:flutter/material.dart';

class StarterApp extends StatelessWidget {
  const StarterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'StarterApp',
      theme: lightTheme,
      initialRoute: NamedRoutes.splash,
      routes: Routes.getRoutes(context),
    );
  }
}
