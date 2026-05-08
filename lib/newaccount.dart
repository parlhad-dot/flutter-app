import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 700,
              width: 400,
              child: Card(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(20),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          CircleAvatar(
                            radius: 50,
                            child: Icon(Icons.person,size: 80, color: Colors.blue,)),
                            Positioned(
                              bottom: 1,
                              right: 2,
                              child: CircleAvatar(
                              radius: 13,
                              child: Icon(Icons.camera_alt, size: 12,),
                            ))
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
  Text("Create account", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,),),
  Text("Fill in the details to get started"),
  SizedBox(height: 20),
  TextField(
    decoration: InputDecoration(labelText: "user name ", prefixIcon: Icon(Icons.person_2_outlined),
    border: OutlineInputBorder( borderRadius: BorderRadius.circular(15)),
  ),
  ),
  SizedBox(height: 15,),
  TextField(obscureText: true,
  decoration: InputDecoration(
    labelText: "Password",prefixIcon: Icon(Icons.visibility ), 
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(15),
    ),
  ), ),
  SizedBox(height: 10),
  Align(
    alignment: Alignment.centerRight,
    child: Text("Forget passwoed ?",style: TextStyle(color: Colors.blue),
    ),
  ),
  SizedBox(height: 20),
  Container(
    width: double.infinity,
    height: 50,
          decoration:BoxDecoration(gradient: LinearGradient(colors: Colors.accents),
            color: Colors.blue),),
             Text("summit",style: TextStyle(color: Colors.white,fontSize: 18),),
                  ]
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}