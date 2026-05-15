import 'package:flutter/material.dart';
import 'package:flutter_application_1/homescreen.dart';
import 'package:flutter_application_1/newdemo.dart';
import 'package:flutter_application_1/profilescreen.dart';
import 'package:flutter_application_1/projectprofile.dart';

// import 'package:flutter_application_1/design.dart';
// import 'package:flutter_application_1/design2.dart';

void main() {
  runApp(const MyMainApp());
}

class MyMainApp extends StatelessWidget {
  const MyMainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: Projectprofile(),
    );
  }
}
