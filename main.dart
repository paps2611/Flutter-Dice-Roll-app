import 'package:flutter/material.dart';
import 'package:android_flutter/Gradient_Container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
             Colors.deepPurple,
             Colors.deepPurpleAccent),
        ),
      ),
  );
}
