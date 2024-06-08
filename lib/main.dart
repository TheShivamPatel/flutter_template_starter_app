import 'package:flutter/services.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template_starter_app/starter_app.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown],
  );

  runApp(
    const StarterApp(),
  );
}
