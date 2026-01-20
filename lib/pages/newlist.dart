import 'package:flutter/material.dart';

class Newlist extends StatelessWidget {
  const Newlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,

          children: [
            TextButton(
              onPressed: () {},
              child: Text(
                "Add New chat",
                style: TextStyle(color: Colors.grey),
              ),
            ),
            SizedBox(height: 25),
            TextButton(
              onPressed: () {},
              child: Text(
                "View all chats",
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
