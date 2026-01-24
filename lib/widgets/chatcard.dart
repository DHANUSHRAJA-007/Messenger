import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:messenger/pages/chatpage.dart';

class ChatCards extends StatelessWidget {
  final String name;
  final String message;
  final String time;
  const ChatCards({
    super.key,
    required this.name,
    required this.message,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          Get.to(Chatpage());
        },
        child: SizedBox(
          height: height * 0.1,
          width: width,
          child: Row(
            children: [
              SizedBox(
                width: width * 0.15,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/user.jpg"),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: width * 0.62,
                child: Padding(
                  padding: const EdgeInsets.only(top: 20, left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(name, style: TextStyle(color: Colors.white)),
                      Text(message, style: TextStyle(color: Colors.grey)),
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: width * 0.16,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Text(time, style: TextStyle(color: Colors.grey)),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
