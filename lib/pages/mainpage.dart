import 'package:flutter/material.dart';
import 'package:messenger/pages/calls.dart';
import 'package:messenger/pages/communities.dart';
import 'package:messenger/pages/homepage.dart';
import 'package:messenger/pages/updates.dart';
import 'package:messenger/widgets/navbar.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  int currentIndex = 0;

  final List<Widget> pages = [Homepage(), Updates(), Communities(), Calls()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(index: currentIndex, children: pages),
      bottomNavigationBar: Navbar(
         currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
      ),
    );
  }
}
