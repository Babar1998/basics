import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Text("data"),
    // home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
