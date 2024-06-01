// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:language_translation/language_translation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Language Translation App',
      debugShowCheckedModeBanner: false,
      home: LanguageTranslation(),
    );
  }
}
