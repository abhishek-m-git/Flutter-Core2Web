import 'package:flutter/material.dart';
import 'package:table_of_2/assignment1.dart';
import 'assignment2.dart';
import 'assignment3.dart';
import 'insta2.dart';
import 'netflix.dart';
import 'insta.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Netflix(),
    );
  }
}
