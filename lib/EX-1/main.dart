import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Hello my name is Ronan !',
            style: const TextStyle(color: Colors.orange, fontSize: 50),
          ),
        ),
      ),
    ),
  );
}
