import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: EX_3Page()));
}

class EX_3Page extends StatelessWidget {
  const EX_3Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[300],
      padding: const EdgeInsets.all(16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _buildSubject('OOP', Colors.blue[100]!),
          const SizedBox(height: 20),
          _buildSubject('DART', Colors.blue[300]!),
          const SizedBox(height: 20),
          _buildSubject('FLUTTER', Colors.blue[600]!),
        ],
      ),
    );
  }

  Widget _buildSubject(String title, Color color) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Center(
        child: Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
