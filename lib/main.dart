import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:messenger/pages/calls.dart';
import 'package:messenger/pages/communities.dart';
import 'package:messenger/pages/homepage.dart';
import 'package:messenger/pages/mainpage.dart';
import 'package:messenger/pages/updates.dart';
import 'package:messenger/pages/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(debugShowCheckedModeBanner: false, home: Mainpage());
  }
}
