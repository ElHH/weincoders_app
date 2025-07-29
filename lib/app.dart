import 'package:flutter/material.dart';
import 'package:weincoders_app/design/themes.dart';
import 'package:weincoders_app/pages/home_page.dart';

class WeinFluApp extends StatelessWidget{
  const WeinFluApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp
  ( theme: WeinFLuThemes.defaultTheme,
    home: HomePage(key: Key('home page'),)
  );
  }

}