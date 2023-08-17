import 'package:flutter/material.dart';
import 'package:getx_demo/hobby_demo/hobby_app_ui_demo.dart';
import 'package:getx_demo/init.controller.dart';

void main() {
  InitController.getAllController;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Ui(),
    );
  }
}
