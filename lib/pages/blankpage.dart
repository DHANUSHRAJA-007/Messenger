import 'package:flutter/material.dart';

class Blankpage extends StatelessWidget {
  final String data1;
  final String data2;
  const Blankpage({super.key, required this.data1, required this.data2});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {},
              child: Text("data1", style: TextStyle(color: Colors.grey)),
            ),
            SizedBox(height: 25),
            TextButton(
              onPressed: () {},
              child: Text("data2", style: TextStyle(color: Colors.green)),
            ),
          ],
        ),
      ),
    );
  }
}
