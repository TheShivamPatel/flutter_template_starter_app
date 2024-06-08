import 'package:flutter/material.dart';
import 'package:flutter_template_starter_app/constants/style/style_constants.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  scaffoldBackgroundColor: Colors.white,
  // textTheme: MyTextTheme.lightTextTheme,
  // elevatedButtonTheme: MyElevatedButtonTheme.lightElevatedButton,
  // outlinedButtonTheme: MyElevatedButtonTheme.lightOutlineButton,
  cardColor: Colors.white,
  appBarTheme: const AppBarTheme(color: Colors.blue, actionsIconTheme: IconThemeData(color: Colors.white,), foregroundColor: Colors.white),
  hintColor: Colors.black45,
  primaryColorLight: Color.fromARGB(255, 106, 111, 236),
);