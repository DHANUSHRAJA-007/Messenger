import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  final Function(int) onTap;
  final int currentIndex;
  const Navbar({super.key, required this.onTap, required this.currentIndex});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      onTap: onTap,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.white,
      backgroundColor: Colors.black,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.message_sharp),
          label: "Chats",
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.system_update),
          label: "Updates",
        ),
        BottomNavigationBarItem(icon: Icon(Icons.people), label: "Communities"),
        BottomNavigationBarItem(icon: Icon(Icons.call), label: "Calls"),
      ],
    );
  }
}
