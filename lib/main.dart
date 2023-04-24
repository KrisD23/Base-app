import 'package:base_app/end_screen.dart';
import 'package:base_app/main_screen.dart';
import 'package:base_app/start_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//Main app Logic

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var activeScreen = const EndScreen();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: activeScreen,
      ),
    );
  }
}
