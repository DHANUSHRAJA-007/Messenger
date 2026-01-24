import 'package:flutter/material.dart';

class Tabbar extends StatelessWidget {
  const Tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    // final width = MediaQuery.of(context).size.width;
    return TabBar(
      labelColor: Colors.grey,
      unselectedLabelColor: Colors.grey,
      splashBorderRadius: BorderRadius.all(Radius.circular(20)),
      dividerColor: Colors.black,
      tabs: [
        Tab(
          child: Center(
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Text("All", style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
        Tab(
          child: Center(
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Text("Unread", style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
        Tab(
          child: Center(
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Text("Favourites", style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
        Tab(
          child: Center(
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Text("Groups", style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
        Tab(
          child: Center(
            child: FittedBox(
              fit: BoxFit.scaleDown,
              child: Text("New", style: TextStyle(color: Colors.white)),
            ),
          ),
        ),
      ],
    );
  }
}
