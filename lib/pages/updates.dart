import 'package:flutter/material.dart';
import 'package:messenger/widgets/chatcard.dart';
import 'package:messenger/widgets/statuscard.dart';

class Updates extends StatelessWidget {
  const Updates({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Updates", style: TextStyle(color: Colors.white)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_rounded, color: Colors.white),
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
            Text(
              "Status",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Statuscard(name: "Girish"),
                  Statuscard(name: "Siva"),
                  Statuscard(name: "Dhanush"),
                  Statuscard(name: "Vijay"),
                  Statuscard(name: "Sanjay"),
                  Statuscard(name: "Girish"),
                ],
              ),
            ),

            Text(
              "Channels",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w600,
              ),
            ),

            ChatCards(name: 'USER', message: '23K FOLLOWERS', time: ''),
            ChatCards(name: "USER", message: '23K FOLLOWERS', time: ''),
            ChatCards(name: "USER", message: '23K FOLLOWERS', time: ''),
            ChatCards(name: "USER", message: '23K FOLLOWERS', time: ''),
            ChatCards(name: "USER", message: '23K FOLLOWERS', time: ''),
            ChatCards(name: "USER", message: '23K FOLLOWERS', time: ''),
            ChatCards(name: "USER", message: '23K FOLLOWERS', time: ''),

            Divider(),

            SizedBox(height: height * 0.02),

            InkWell(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              onTap: () {},
              child: Container(
                height: height * 0.07,
                width: width * 0.95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.category_outlined,
                      color: const Color.fromARGB(221, 62, 243, 68),
                    ),
                    SizedBox(width: width * 0.02),
                    Text(
                      "Explore more",
                      style: TextStyle(
                        color: const Color.fromARGB(221, 62, 243, 68),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: height * 0.02),

            InkWell(
              borderRadius: BorderRadius.all(Radius.circular(30)),
              onTap: () {},
              child: Container(
                height: height * 0.07,
                width: width * 0.95,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  border: Border.all(color: Colors.grey),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.add,
                      color: const Color.fromARGB(221, 62, 243, 68),
                    ),
                    SizedBox(width: width * 0.02),
                    Text(
                      "Create channel",
                      style: TextStyle(
                        color: const Color.fromARGB(221, 62, 243, 68),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: height * 0.2),
          ],
        ),
      ),
    );
  }
}
