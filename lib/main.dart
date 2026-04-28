import 'package:flutter/material.dart';
import 'package:flutter_application_1/cardDesign.dart';
import 'package:flutter_application_1/newstack.dart';
import 'package:flutter_application_1/stack.dart';
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
      
      home: const Newstack(),
    );
  }
}