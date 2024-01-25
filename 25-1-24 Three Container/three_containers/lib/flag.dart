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
          child: Column(
            
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Container(
              height: 100,
              width: 400,
              color: Color.fromRGBO(255, 115, 0, 1),
            ),
            Container(height: 100, 
                     width: 400, 
                     child: Image.network('https://cdn.pixabay.com/photo/2023/04/06/16/29/ashoka-chakra-7904695_1280.png')
                     ),
            Container(
              height: 100,
              width: 400,
              color: Colors.green,
            )
            ],
            ),

           
          
        ),
      ),
    );
  }
}
