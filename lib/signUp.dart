import 'package:flutter/material.dart';
import 'package:flutter_application_1/Login1.dart';

class Register extends StatelessWidget {
   Register ({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController 
    usernameController = TextEditingController();
    final TextEditingController 
    passwordController = TextEditingController();

    return Scaffold(
      body: Column(
        children: [
          TextField(
            controller: usernameController,
            decoration: InputDecoration(labelText: "Username"),
          ),
          TextField(
            controller: passwordController,
            obscureText: true,
            decoration: InputDecoration(labelText: "Password"),
          ),
         ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login(
                    username: usernameController.text,
                    password: passwordController.text,
                  )),
                );
              },
              child: Text("Navigate to login page"))
        ],
      ),
    );
  }
}