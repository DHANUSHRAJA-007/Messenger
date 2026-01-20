import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:messenger/pages/homepage.dart';
import 'package:messenger/widgets/chatcard.dart';


class Allpage extends StatelessWidget {
  const Allpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [InkWell(
                  onTap: () {
                    Get.to(
                      Homepage());
                  },
                  child: ChatCards(name: "Deezaa", message: '', time: '2.00 PM'),
                ),
        
                ChatCards(name: "Dhanush", message: '', time: '3.00 AM'),
        
                ChatCards(name: "Girish", message: '', time: '4.25 PM'),
                ChatCards(name: "Sivaprakesh", message: '', time: '3.00 AM'),
                ChatCards(name: "Loganathan", message: '', time: '4.25 PM'),
                ChatCards(name: "Muthu", message: '', time: '2.00 PM'),
                ChatCards(name: "Kavi", message: '', time: '4.25 PM'),
                ChatCards(name: "Santhosh", message: '', time: '3.00 AM'),
                ChatCards(name: "Dhanush", message: '', time: '2.00 PM'),
                ChatCards(name: "Girish", message: '', time: '3.00 AM'),
                ChatCards(name: "Sivaprakesh", message: '', time: '4.25 PM'),
                ChatCards(name: "Loganathan", message: '', time: '3.00 AM'),
                ChatCards(name: "Muthu", message: '', time: '2.00 PM'),
                ChatCards(name: "Kavi", message: '', time: '3.00 AM'),
                ChatCards(name: "Santhosh", message: '', time: '2.00 PM'),
              ],
        ),
      ),
    );
  }
}