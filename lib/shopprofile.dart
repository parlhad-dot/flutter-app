import 'package:flutter/material.dart';

class Shopprofile extends StatelessWidget {
  const Shopprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue ,
        elevation: 0,
        leading:  Icon(Icons.arrow_back),
        title: Text("Profile", style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold , 
          color: Colors.white),
          
        ),
        actions: [
          Icon(Icons.home),
          SizedBox(width: 15,),
          Icon(Icons.notifications_none),
          SizedBox(width: 15),
          Icon(Icons.menu),
          SizedBox(width: 15),
        ],),
        
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Card(
          child: 
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Shop Details", 
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                ),
              ),
              Text("Shop Name"),
              SizedBox( height: 8,),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                
                ),
              ),
              SizedBox(height: 10,),
              Text("Shop location"),
              SizedBox( height: 8,),
              TextField( 
                decoration: InputDecoration(
                  border: OutlineInputBorder(),

                ),
              )

            ],
          )
        )
        ],   
       ) );
      

  }
}