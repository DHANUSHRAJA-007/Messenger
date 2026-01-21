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
          child: Container(
            height: 30,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              border: Border.all(color: Colors.grey),
            ),
            child: Center(child: Text("All", selectionColor: Colors.white)),
          ),
        ),
        Tab(
          child: Container(
            height: 30,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              border: Border.all(color: Colors.grey),
            ),
            child: Center(child: Text("Unread", selectionColor: Colors.white)),
          ),
        ),
        Tab(
          child: Container(
            height: 30,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              border: Border.all(color: Colors.grey),
            ),
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(3.0),
                child: Text("Favourite", selectionColor: Colors.white),
              ),
            ),
          ),
        ),
        Tab(
          child: Container(
            height: 30,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              border: Border.all(color: Colors.grey),
            ),
            child: Center(child: Text("Groups", selectionColor: Colors.white)),
          ),
        ),
        Tab(
          child: Container(
            height: 30,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              border: Border.all(color: Colors.grey),
            ),
            child: Center(child: Text("+", selectionColor: Colors.white)),
          ),
        ),
      ],
    );
  }
}
