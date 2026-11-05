import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: EX_4Page()));
}

class EX_4Page extends StatelessWidget {
  const EX_4Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(height: 100),

            // Blue section: 400 pixels high
            SizedBox(
              height: 400,
              child: Row(
                children: [
                  Expanded(child: Container(color: Colors.blue[600])),
                  Container(width: 100, color: Colors.blue[300]),
                ],
              ),
            ),

            // Green section
            Container(height: 100, color: Colors.green),

            // Three yellow boxes with 20-pixel gaps
            SizedBox(
              height: 100,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                      child: const Center(child: Text('same')),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                      child: const Center(child: Text('same')),
                    ),
                  ),
                  const SizedBox(width: 20),
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                      child: const Center(child: Text('same')),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20),

            // Takes the remaining available space
            Expanded(child: Container(color: Colors.pink)),
          ],
        ),
      ),
    );
  }
}
