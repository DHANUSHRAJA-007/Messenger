import 'package:flutter/material.dart';
import 'package:messenger/widgets/callcard.dart';
import 'package:messenger/widgets/chatcard.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Calls", style: TextStyle(color: Colors.white)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert, color: Colors.white),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  "Favourites",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Padding(
                  padding: EdgeInsets.only(left: width * 0.5),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: const Color.fromARGB(106, 158, 158, 158),
                    ),
                    onPressed: () {},
                    child: Text(
                      "More",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            ChatCards(name: "Group", message: "", time: ""),
            Text(
              "Recent",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Callcard(
              name: "User",
              message: "↙️ 25/5/2025,5.00 PM",
              icon: Icons.video_camera_back,
            ),
            Callcard(
              name: "User",
              message: "↙️ 25/5/2025,5.00 PM",
              icon: Icons.video_camera_back,
            ),

            Callcard(
              name: "User",
              message: "↙️ 25/5/2025,5.00 PM",
              icon: Icons.video_camera_back,
            ),

            Callcard(
              name: "User",
              message: "↙️ 25/5/2025,5.00 PM",
              icon: Icons.call,
            ),

            Callcard(
              name: "User",
              message: "↙️ 25/5/2025,5.00 PM",
              icon: Icons.call,
            ),

            Callcard(
              name: "User",
              message: "↙️ 25/5/2025,5.00 PM",
              icon: Icons.call,
            ),
          ],
        ),
      ),
    );
  }
}
