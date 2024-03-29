import 'package:flutter/material.dart';
import 'package:interval_sound/Screens/MainScreen.dart';
import 'package:interval_sound/Screens/LoginScreen.dart';
import 'package:interval_sound/Screens/ListScreen.dart';
import 'Design/ThemeData.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: mainTheme,
      title: 'Timer App',
      home: ListScreen(),
    );
  }
}
