import 'package:flutter/material.dart';

class sanushop extends StatelessWidget {
   sanushop({super.key});

bool isHidden = true;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          children:[
            
            SizedBox(
              width: 5,),
              Text(" " ,
              style: TextStyle(
              color: Colors.white),)
            
          ]
        )
      ),
      body: Column(crossAxisAlignment: .start,
      children: [
        Center(
          child: Text("Sanushop",
          style: TextStyle(
                            fontSize: 60,
                            fontWeight: FontWeight.bold,
                            color: Colors.lightBlue.shade400,
                            letterSpacing: 2,),)

        ),
        Text("User name ", style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w500)
        ),
        SizedBox(height: 10,),
        TextField( decoration: InputDecoration(
          filled: true,
           fillColor: Colors.white,
                          contentPadding: EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 20,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12)
                          )
        ),
        ),
        SizedBox(height: 30),

                      // Password
                      Text(
                        "Password",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 10),

                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          contentPadding:  EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 20,
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      SizedBox(height: 20,),
                      SizedBox(
                        width: double.infinity,
                        height: 55,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor:  Color(0xFF16A5D8),
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

                      // Forgot Password
                      TextButton(
                        onPressed: () {},
                        child:  Text(
                          "Forgot Password ?",
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFF16A5D8),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Divider(height: 40,),
                      Text(
                        "Do not have account? Please sign up!",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(height: 30,),
                      // Register Button
                      SizedBox(
                        width: 250,
                        height: 55,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFF16A5D8),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14),
                            ),
                          ), child: Text(
                            "REGISTER YOUR SHOP",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
        ]
        )
        


        );
      
      
    
  }
}