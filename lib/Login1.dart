import 'package:flutter/material.dart';
import 'package:flutter_application_1/signUp.dart';

class Login extends StatelessWidget {
  String username;
  String password;

  Login({super.key, required this.username, required this.password});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Login"),
          Text("username: $username"),
          Text("password: $password"),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Register()),
                );
              },
              child: Text("Navigate to register page"))
        ],
      ),
    );
  }
}