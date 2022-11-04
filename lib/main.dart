import 'package:flutter/material.dart';
import 'package:untitled1/home_page.dart';

void main() {
  runApp(secondapp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text('hlo word what is going '),
          ),
        ),
      ),
    );
  }
}

class secondapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
