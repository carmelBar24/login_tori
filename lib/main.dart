import 'package:flutter/material.dart';


import 'mainPage.dart';
import 'mainPage2.dart';
import 'main_page_interactive.dart';
void main() {
  runApp( CarmelApp());
}

class CarmelApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home:mainPage2()
    );
  }
}

