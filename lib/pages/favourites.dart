import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:messenger/pages/mainpage.dart';

class Favourites extends StatelessWidget {
  const Favourites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            TextButton(
              onPressed: () {
                Get.to(Mainpage());
              },
              child: Text(
                "No Favourites chats",
                style: TextStyle(color: Colors.grey),
              ),
            ),
            SizedBox(height: 25),
            TextButton(
              onPressed: () {
                Get.to(Mainpage());
              },
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
