import 'package:flutter/material.dart';
import 'package:flutter_application_1/shopprofile.dart';

class Sanuonlineshop extends StatelessWidget {
  const Sanuonlineshop({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
    );
  }
}
 class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isHidden = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF2F2F2),

      body: Column(
        children: [

          // Top Blue Header
          Container(
            height: 180,
            width: double.infinity,
            color: const Color(0xFF16A5D8),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  padding: const EdgeInsets.all(25),
                  decoration: BoxDecoration(
                    color: const Color(0xFFE9EDF2),
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        blurRadius: 10,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                   child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      // Logo
                      Center(
                        child: Text(
                          "KHOJERA",
                          style: TextStyle(
                            fontSize: 42,
                            fontWeight: FontWeight.bold,
                            color: Colors.lightBlue.shade400,
                            letterSpacing: 2,
                          ),
                        ),
                      ),
                         const SizedBox(height: 40),

                      // Username
                      const Text(
                        "Username",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(height: 10),

                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 20,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                       const SizedBox(height: 30),

                      // Password
                      const Text(
                        "Password",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                       const SizedBox(height: 10),

                      TextField(
                        obscureText: isHidden,
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 20,
                          ),
                           border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          suffixIcon: IconButton(
                            icon: Icon(
                              isHidden
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                            ),
                            onPressed: () {
                              setState(() {
                                isHidden = !isHidden;
                              });
                            },
                          ),
                        ),
                      ),
                       const SizedBox(height: 35),

                      // Login Button
                      SizedBox(
                        width: double.infinity,
                        height: 55,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(context, 
                            MaterialPageRoute(builder: (context) => Shopprofile()));
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF16A5D8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                          ),
                           child: const Text(
                            "LOGIN",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                        const SizedBox(height: 30),

                      // Forgot Password
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Forgot Password ?",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFF16A5D8),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                        const Divider(height: 40),

                      const Text(
                        "Do not have account? Please sign up!",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                       const SizedBox(height: 30),

                      // Register Button
                      SizedBox(
                        width: 250,
                        height: 55,
                        child: ElevatedButton(
                          onPressed: () {
                            
                          },
                          style: ElevatedButton.styleFrom(
                            backgroundColor: const Color(0xFF16A5D8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                          ), child: const Text(
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
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
