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
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(18)
                ),           
            ),

            Text("OverView"),
             Positioned(
                  top: 70,
                  left: 25,
                  child: Container(
                    width: 120,
                    height:165,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.calendar_month_sharp,
                        color: Colors.purple,
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Text("5"),
                        Text("in Progres",style: TextStyle(color: Colors.purple),),
                      ],
                    ),
                    
                  ),
          ),
          Positioned(
                  top: 70,
                  left: 190,
                  child: Container(
                    width: 120,
                    height:160,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)
                    ),child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.file_copy,
                        color: Colors.blue,
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Text("12"),
                        Text("Task",style: TextStyle(color: Colors.blue),),
                      ],
                    ),

                  ),
          ),

          Positioned(
                  top: 70,
                  left: 350,
                  child: Container(
                    width: 120,
                    height:160 ,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16)
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Icon(Icons.check,
                        color: Colors.green,
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Text("12"),
                        Text("bike mode ", style: TextStyle(color: Colors.green),),
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
              SizedBox(
                width: 300,
                height: 10,),
              Row(
                children: [
                  Text("My Task"),
                  Spacer(),
                  Text("view all" , style: TextStyle(color: Colors.purpleAccent),),
                ],
              
              ),
              SizedBox(
                height: 5,
                width: 300,
              ),
              Card(
                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.file_copy,
                        color: Colors.purple,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Column(
                          children: [
                            Text("Design mobile app"),
                            Text("data"),
                          ],
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        Text("UI/UX Design"),
                        SizedBox(
                          width: 60,
                        
                        ),
                        Text("in progress",style: TextStyle(color: Colors.purple),),

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
                        Icon(Icons.sign_language,
                        color: Colors.redAccent,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Develop API"),
                        SizedBox(
                          width: 140,
                        ),
                        Text("Backend"),
                        SizedBox(
                          width: 90,
                        
                        ),
                        Text("in progress", style: TextStyle(color: Colors.redAccent),),

                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                // color: ,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.check,
                        color: Colors.green,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Fix bugs"),
                        SizedBox(
                          width: 160,
                        ),
                        Text("Bug Fixes"),
                        SizedBox(
                          width: 90,
                        
                        ),
                        Text("completed",style: TextStyle(color: Colors.green),),

                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                // color: ,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.punch_clock_rounded,
                        color: Colors.deepOrange,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Update documentation"),
                        SizedBox(
                          width: 65,
                        ),
                        Text("Documentation"),
                        SizedBox(
                          width: 75,
                        
                        ),
                        Text("pending" , style: TextStyle(color: Colors.deepOrange),),

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