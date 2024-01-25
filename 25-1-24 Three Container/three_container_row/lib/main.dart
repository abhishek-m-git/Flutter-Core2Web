import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 1000,
          width: 1000,
          child: Row(
            
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,

          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(height: 100, 
                     width: 100, 
                     color: Colors.green
                     ),
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            )
            ],
            ),

           
          
        ),
      ),
    );
  }
}
