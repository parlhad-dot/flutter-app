import 'package:flutter/material.dart';

class Design2 extends StatefulWidget {
  const Design2({super.key});

  @override
  State<Design2> createState() => _Design2State();
}

class _Design2State extends State<Design2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top:100,bottom: 20),
              child: Center(
              child: Text("Welcome Back ! Glad to see you, Again !",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight(800)
              ),
              ),
              ),
            ),

            Padding(
              padding: EdgeInsets.only(bottom: 15),
              child: TextField(
                    decoration: InputDecoration(
                      hintText: "enter your name",
                  border: OutlineInputBorder(),
                    ),
                  ),
            ),

            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: TextField(
                    decoration: InputDecoration(
                      hintText: "enter your password",
                  border: OutlineInputBorder(),
                    ),
                  ),
            ),
            ElevatedButton(onPressed: () => print('') , child: Text("Login")),

            Text("Or Login With"),

            
          ],

          
        ),
      ),
    );
  }
}