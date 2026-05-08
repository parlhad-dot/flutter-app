import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(padding: EdgeInsets.only(left: 20 , top: 60, right: 20),
        child: Column(
          children: [
            SizedBox(
              height: 750,
              width: 400 ,
              child: Card(
                 child: CircleAvatar(
                  radius:30,
                  
                   ),
                  
                 ),

                 

              ),
            
          ],
        ),
        ),
      ),
    );
  }
}