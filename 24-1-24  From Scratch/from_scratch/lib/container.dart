import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 40, 254, 229),
          title: const Text(
            "Container Layout",
            style: TextStyle(
              fontStyle: FontStyle.italic,
            ),
          )
          ),
          body: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 100,
                  width:100,
                  color:Colors.red
                ),
                Container(
                  height: 100,
                  width:100,
                  color: Colors.green,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue
                )
              ],
            )          
    )
    )
    );
  }
}
