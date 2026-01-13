import 'package:flutter/material.dart';

class ChatCards extends StatelessWidget {
  final String name;

  const ChatCards({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 500,
      color: const Color.fromARGB(255, 249, 249, 249),
      child: Row(
        children: [
          Container(
            height: 80,
            width: 80,
            // color: Colors.amber,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [CircleAvatar(radius: 30)],
            ),
          ),
          Container(
            height: 80,
            width: 330,
            // color: const Color.fromARGB(255, 17, 208, 230),
            child: Padding(
              padding: const EdgeInsets.only(top: 20, left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(name),
                  Text("Deezaa: Superee", style: TextStyle(color: Colors.grey)),
                ],
              ),
            ),
          ),
          Container(
            height: 80,
            width: 90,
            // color: const Color.fromARGB(255, 7, 255, 77),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text("1:47 PM", style: TextStyle(color: Colors.grey)),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
