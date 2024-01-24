import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text(
            "Flutter Itallic",
            style: TextStyle(
              fontStyle: FontStyle.italic,
            ),
          )
          ),
          body: const Center(
                child: Text(
                        'This is Flutter Itallic',
                          style: TextStyle(
                          fontStyle: FontStyle.italic
                        ),
                        )
                     ),
    )
    );
  }
}
