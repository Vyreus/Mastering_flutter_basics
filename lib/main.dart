import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(decoration:
         const BoxDecoration(gradient:
          LinearGradient(colors: [
            Color.fromARGB(255, 10, 0, 65),
            Color.fromARGB(255, 27, 1, 134), 
            Color.fromARGB(255, 33, 2, 209),
            ]
         ),
        ),          
        child: const Center(
            child: Text(
              "Hello World"
           )
          ),
        )
      ),
    ),
  );
}
// new comment