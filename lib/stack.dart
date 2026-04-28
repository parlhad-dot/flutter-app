import 'package:flutter/material.dart';

class stackScreen extends StatelessWidget {
  const stackScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(16)
                ),
              ),
              Positioned(
                top: 30,
                left: 50, 
                child: Container( 
                  width: 100,
                height: 100,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(16)
                  ),),
              ),
              Positioned(
                top: 75,
                left: 90,
                child: CircleAvatar(
                  radius: 10,
                  backgroundColor: Colors.orange,
                  child: Text("10"),
                ),
              ),

            ],
          )
        ],
      ),
    );
  }
}