import 'package:flutter/material.dart';
import 'package:messenger/widgets/chatcard.dart';
import 'package:messenger/widgets/cmcard.dart';

class Communities extends StatelessWidget {
  const Communities({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Communities", style: TextStyle(color: Colors.white)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert, color: Colors.white),
          ),
        ],
      ),
      body: Column(
        children: [
          Cmcard(name: "New community", message: "", time: ''),
          ChatCards(
            name: "Mission Digital AI community",
            message: "",
            time: "",
          ),
          Divider(),
          ChatCards(
            name: "Announcements",
            message: "Hello everyone",
            time: "20/12/2025",
          ),

          Padding(
            padding: const EdgeInsets.only(left: 15.0, top: 15),
            child: Row(
              children: [
                InkWell(
                  onTap: () {},
                  child: Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.grey,
                    size: 15,
                  ),
                ),
                // SizedBox(width: 20),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "View all",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
