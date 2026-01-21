import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:messenger/pages/mainpage.dart';

class Chatpage extends StatelessWidget {
  const Chatpage({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            IconButton(
              onPressed: () {
                Get.to(Mainpage());
              },
              icon: Icon(Icons.arrow_back, color: Colors.white),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("user.jpg"),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("User", style: TextStyle(color: Colors.white)),
                  Text(
                    "Last seen",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.video_camera_back, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.call, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert, color: Colors.white),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.bottomLeft,
                height: 50,
                width: width * 0.85,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 78, 78, 78),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.emoji_emotions, color: Colors.grey),
                    ),
                    SizedBox(
                      width: width * 0.35,
                      child: TextFormField(
                        cursorColor: Colors.green,

                        decoration: InputDecoration(
                          hint: Text(
                            "Message",
                            style: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                    ),

                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.attachment_sharp, color: Colors.grey),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.currency_rupee_outlined,
                        color: Colors.grey,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.camera_alt_outlined, color: Colors.grey),
                    ),
                  ],
                ),
              ),
              CircleAvatar(
                radius: 25,
                backgroundColor: Colors.green,
                child: IconButton(onPressed: () {}, icon: Icon(Icons.mic)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
