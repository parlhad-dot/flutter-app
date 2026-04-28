import 'package:flutter/material.dart';
import 'package:flutter_application_1/design.dart';

class Newstack extends StatelessWidget {
  const Newstack({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: 500,
                height: 300,
                decoration: BoxDecoration(
                  color: Colors.lightGreen,
                  borderRadius: BorderRadius.circular(18)
                ),           
            ),
            Text("OverView"),
             Positioned(
                  top: 30,
                  left: 20,
                  child: Container(
                    width: 100,
                    height:120,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.calendar_month_sharp),
                        SizedBox(
                          height: 30,
                        ),
                        Text("5"),
                        Text("in Progres"),
                      ],
                    ),
                    
                  ),
          ),
          Positioned(
                  top: 30,
                  left: 150,
                  child: Container(
                    width: 100,
                    height:120 ,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(16)
                    ),child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.file_copy),
                        SizedBox(
                          height: 30,
                        ),
                        Text("12"),
                        Text("Task"),
                      ],
                    ),

                  ),
          ),

          Positioned(
                  top: 30,
                  left: 300,
                  child: Container(
                    width: 100,
                    height:120 ,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.check),
                        SizedBox(
                          height: 30,
                        ),
                        Text("12"),
                        Text("bike mode "),
                      ],
                    ),
                  ),
          ),
        ],
      ),
      SizedBox(
        height: 300,
        width: 500,
        child: Card(
          
          child: Column(
            children: [
              Row(
                children: [
                  Text("My Task"),
                  Spacer(),
                  Text("view all"),
                ],
              
              ),
              Card(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.file_copy),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Design mobile app"),
                        SizedBox(
                          width: 20,
                        ),
                        Text("UI/UX Design"),
                        SizedBox(
                          width: 50,
                        
                        ),
                        Text("in progress"),

                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.sign_language),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Develop API"),
                        SizedBox(
                          width: 65,
                        ),
                        Text("Backend"),
                        SizedBox(
                          width: 75,
                        
                        ),
                        Text("in progress"),

                      ],
                    ),
                  ],
                ),
              ),
              Card(
                // color: ,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.sign_language),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Develop API"),
                        SizedBox(
                          width: 65,
                        ),
                        Text("Backend"),
                        SizedBox(
                          width: 75,
                        
                        ),
                        Text("in progress"),

                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
        ])
    );
  }
}