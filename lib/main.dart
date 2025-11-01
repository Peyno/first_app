import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color.fromARGB(255, 108, 60, 190), 
          const Color.fromARGB(255, 140, 153, 226),
        ),
      ),
    ),
  );
}
