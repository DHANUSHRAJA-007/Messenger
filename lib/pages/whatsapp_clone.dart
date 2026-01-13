import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:messenger/pages/homepage.dart';
import 'package:messenger/widgets/chatcard.dart';


class WhatsAppPage extends StatelessWidget {
  const WhatsAppPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp", style: TextStyle(color: Colors.green)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.qr_code_scanner_rounded),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Divider(),
            InkWell(
              onTap: () {
                Get.to(Homepage());
              },
              child: ChatCards(name: "Deezaa"),
            ),
            Divider(),
            ChatCards(name: "Dhanush"),
            Divider(),
            ChatCards(name: "Girish"),
            ChatCards(name: "Sivaprakesh"),
            ChatCards(name: "Loganathan"),
            ChatCards(name: "Muthu"),
            ChatCards(name: "Kavi"),
            ChatCards(name: "Santhosh"),
            ChatCards(name: "Dhanush"),
            ChatCards(name: "Girish"),
            ChatCards(name: "Sivaprakesh"),
            ChatCards(name: "Loganathan"),
            ChatCards(name: "Muthu"),
            ChatCards(name: "Kavi"),
            ChatCards(name: "Santhosh"),
          ],
        ),
      ),
    );
  }
}
