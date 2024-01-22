import 'package:flutter/material.dart';

class PaddingAssignment extends StatelessWidget {
  const PaddingAssignment({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Padding & Margin",
        ),
        backgroundColor: Color.fromARGB(255, 255, 241, 50),
      ),
      body: Center(
        child: Container(
          color: Color.fromARGB(255, 255, 149, 67),
          child: Container(
            height: 400,
            width: 300,
            color: Color.fromARGB(255, 255, 255, 255),
            alignment: Alignment.center,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(20),
            child:Container( 
              height: 300,
              width: 300,
            color: Color.fromARGB(255, 0, 255, 72),
            alignment: Alignment.center,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(20),
            child: Image.network(
                'https://i.pinimg.com/originals/0d/1d/b8/0d1db841bf3e9a99f1faec071a5ffdab.jpg'),
          ),
          ),
        ),
      ),
    );
  }
}
