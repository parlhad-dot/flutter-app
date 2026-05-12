import 'package:flutter/material.dart';
import 'package:flutter_application_1/newdemo.dart';

class register1 extends StatefulWidget {
  const register1({super.key});

  @override
  State<register1> createState() => _register1State();
}

class _register1State extends State<register1> {
  bool isHidden = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => sanushop()),
            );
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text(
          "Sign Up",
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(14),
          child: Column(
            children: [
              ///Card(
              Container(
                padding: EdgeInsets.all(18),
                decoration: BoxDecoration(
                  color: Colors.white10,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /// logo
                    Center(
                      child: Text(
                        "Sanushop",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 0),
                    Title(
                      color: Colors.black,
                      child: Text(
                        "Register Your  Shop",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),

                    /// shop name
                    Text("shop name "),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 15,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),

                    /// Your Mobile number
                    Text("Your Mobile number"),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 15,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("shop located district"),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 15,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text("Creat a password"),
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

                        fillColor: Colors.white,
                        contentPadding: EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 15,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "**Password should contain at least 8 characters. "
                      "Must contain alphabet and number.",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        height: 1.5,
                      ),
                    ),
                    SizedBox(height: 20),
                    // Terms
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "By registering, you agree our",
                        style: TextStyle(fontSize: 17),
                      ),
                    ),
                    SizedBox(height: 6),
                    Row(
                      children: [
                        Text(
                          "Terms and Conditions",
                          style: TextStyle(
                            color: Colors.blue,
                            decoration: TextDecoration.underline,
                            fontSize: 16,
                          ),
                        ),
                        Text("and", style: TextStyle(fontSize: 16)),
                        Text(
                          "Privacy Policy",
                          style: TextStyle(
                            color: Colors.blue,
                            decoration: TextDecoration.underline,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 500,
                      height: 55,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => sanushop()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14),
                          ),
                        ),
                        child: Text(
                          "REGISTER ",
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
