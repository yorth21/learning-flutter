import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Feed Cards',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Feed Cards'),
          backgroundColor: Colors.blue,
        ),
        body: const Center(
          child: Text('Hola mundo!'),
        ),
        backgroundColor: Colors.grey[200],
      ),
    );
  }
}
