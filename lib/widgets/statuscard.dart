import 'package:flutter/material.dart';

class Statuscard extends StatelessWidget {
  final String name;
  const Statuscard({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 4.0),
      child: Container(
        height: 150,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.all(Radius.circular(22)),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 9,
              left: 9,
              child: Container(
                height: 40,
                width: 40,
                padding: const EdgeInsets.all(2.5),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: const Color.fromARGB(221, 62, 243, 68),
                    width: 1.5,
                  ),
                ),
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                    image: DecorationImage(image: AssetImage("user.jpg")),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 10,
              top: 110,
              child: Text(
                name,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
