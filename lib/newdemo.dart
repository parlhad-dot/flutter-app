import 'package:flutter/material.dart';
import 'package:flutter_application_1/newsignup.dart';
import 'package:flutter_application_1/reset.dart';
import 'package:flutter_application_1/shophome.dart';
import 'package:flutter_application_1/shopprofile.dart';

class sanushop extends StatefulWidget {
  const sanushop({super.key});

  @override
  State<sanushop> createState() => _sanushopState();
}

class _sanushopState extends State<sanushop> {
  bool isHidden = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          children: [
            SizedBox(width: 5),
            Text(" ", style: TextStyle(color: Colors.white)),
          ],
        ),
        automaticallyImplyLeading: false,
      ),
      body: Column(
        crossAxisAlignment: .start,
        children: [
          Center(
            child: Text(
              "Sanushop",
              style: TextStyle(
                fontSize: 60,
                fontWeight: FontWeight.bold,
                color: Colors.lightBlue.shade400,
                letterSpacing: 2,
              ),
            ),
          ),
          Text(
            "User name ",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 10),
          TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              contentPadding: EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 20,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          SizedBox(height: 30),
          // Password
          Text(
            "Password",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 10),

          TextField(
            obscureText: isHidden,
            decoration: InputDecoration(
              suffixIcon: IconButton(
                onPressed: () => setState(() {
                  isHidden = !isHidden;
                }),
                icon: isHidden
                    ? Icon(Icons.visibility)
                    : Icon(Icons.visibility_off),
              ),

              filled: true,
              fillColor: Colors.white,
              contentPadding: EdgeInsets.symmetric(
                horizontal: 15,
                vertical: 20,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
              ),
            ),
          ),
          SizedBox(height: 20),
          SizedBox(
            width: 500,
            height: 55,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => shophome()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
              child: Text(
                "LOGIN",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(height: 30),
          TextButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Shopprofile()),
              );
            },
            child: Text(
              "Forgot Password ?",
              style: TextStyle(
                fontSize: 18,
                color: Colors.blue,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Divider(height: 40),
          Text(
            "Do not have account? Please sign up!",
            style: TextStyle(fontSize: 18),
          ),
          SizedBox(height: 30),
          SizedBox(
            width: 250,
            height: 55,
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => register1()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
              ),
              child: Text(
                "REGISTER YOUR SHOP",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
