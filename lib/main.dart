import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Text("data"),
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
