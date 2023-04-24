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
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Text('Hello world !'),
      ),
    );
  }
}
