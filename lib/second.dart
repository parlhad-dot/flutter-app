import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SecondScreen> {
  bool _checked = false;
  bool _switch = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          

          Switch(value: _switch,
          onChanged: (val) => setState(() {
            _switch = val;
          })),
          
          Checkbox(value: _checked,
          onChanged: (val) => setState(() {
            _checked = val! ;
          })
          ),

          TextField(
            decoration: InputDecoration(
              labelText: "Enter your name ?",
              hintText: "e.g ram"
            ),
            onSubmitted: (value) {
              print('Name: $value');
            },
          ),
        ],
      ),
    );
  }
}