import 'package:flutter/material.dart';
import 'package:messenger/pages/allpage.dart';
import 'package:messenger/pages/favourites.dart';
import 'package:messenger/pages/groups.dart';
import 'package:messenger/pages/newlist.dart';
import 'package:messenger/pages/unread.dart';
import 'package:messenger/widgets/tabbar.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
                  automaticallyImplyLeading: false,
          backgroundColor: Colors.black,
          title: const Text("WhatsApp", style: TextStyle(color: Colors.white)),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(120),
            child: Column(
              children: [
                SizedBox(
                  height: height * 0.08,
                  width: width * 0.9,
                  child: SearchBar(hintText: "Search or ask AI"),
                ),
                SizedBox(height: height * 0.01),
                Tabbar(),
              ],
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.qr_code_scanner_rounded,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.camera_alt_outlined, color: Colors.white),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert, color: Colors.white),
            ),
          ],
        ),

        body: Column(
          children: [
            Expanded(
              child: TabBarView(
                children: [
                  Allpage(),
                  Unread(),
                  Favourites(),
                  Groups(),
                  Newlist(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
