import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basics Project"),
      ),
      body: Text('Hello World!'),
      floatingActionButton: FloatingActionButton(
          onPressed: () => {
            
          },
        child: const Icon(Icons.add),
      ),
    );
  }
}
