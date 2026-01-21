import 'package:flutter/material.dart';
import 'package:messenger/widgets/chatcard.dart';


class Allpage extends StatelessWidget {
  const Allpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
                ChatCards(name: "USER", message: '', time: '2.00 PM'),
                ChatCards(name: "USER", message: '', time: '3.00 AM'),
                ChatCards(name: "USER", message: '', time: '4.25 PM'),
                ChatCards(name: "USER", message: '', time: '3.00 AM'),
                ChatCards(name: "USER", message: '', time: '4.25 PM'),
                ChatCards(name: "USER", message: '', time: '2.00 PM'),
                ChatCards(name: "USER", message: '', time: '4.25 PM'),
                ChatCards(name: "USER", message: '', time: '3.00 AM'),
                ChatCards(name: "USER", message: '', time: '2.00 PM'),
                ChatCards(name: "USER", message: '', time: '3.00 AM'),
                ChatCards(name: "USER", message: '', time: '4.25 PM'),
                ChatCards(name: "USER", message: '', time: '3.00 AM'),
                ChatCards(name: "USER", message: '', time: '2.00 PM'),
                ChatCards(name: "USER", message: '', time: '3.00 AM'),
                ChatCards(name: "USER", message: '', time: '2.00 PM'),
              ],
        ),
      ),
    );
  }
}