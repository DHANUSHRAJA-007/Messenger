import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Buttons extends StatelessWidget {
  final String name;
  final Color shade;
  // final Widget page;
  const Buttons({
    super.key,
    required this.name,
    required this.shade,
    // required this.page,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Get.to(page);
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: shade,
        side: const BorderSide(
          color: Colors.grey, // border color
          width: 2, // border width
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      ),
      child: Text(name, style: TextStyle(color: Colors.white)),
    );
  }
}
