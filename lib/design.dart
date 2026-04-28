import 'package:flutter/material.dart';

class DesignScreen extends StatefulWidget {
  const DesignScreen({super.key});

  @override
  State<DesignScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<DesignScreen> {
    bool _notificationButton = false;
    bool _darkButton = false;
    bool _checkbox1 = false;
    bool _checkbox2 = false;
    bool _checkbox3 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Row(
          children:[
            Icon(Icons.person, color:Colors.white,),
            SizedBox(
              width: 8,),
              Text("User Setting" ,
              style: TextStyle(
              color: Colors.white),)
            
          ]
        )
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Image.asset("assets/images/profile.png",
            height: 100,
            width: 100,
            ),
          ),
          Text ("Username "),
          TextField(
            decoration: InputDecoration(
              hintText: "enter your name",
            
            ) ,

          ),
          Text("Email"),
          TextField(
            decoration: InputDecoration(
              hintText: "Enter email",
            ),
          ),
        Row(
          children: [
            Icon(
              Icons.notifications_on,
              color: Colors.blue
            ),
            Text("Notification"),
            Switch(value: _notificationButton,
             onChanged: (val) => setState(()  {
               _notificationButton = val;
            })
            ),
          ],
        ),
        Row(
          children: [
            Icon(
              Icons.dark_mode,
              color:Colors.blueGrey
            ),
            Text("dark mode"),
            Switch(value: _darkButton,
             onChanged: (val) => setState(() {
               _darkButton = val;
             })
             ),
          ],
          
        ),
        Row(
          children: [
            Checkbox(value: _checkbox1, 
            onChanged:(val) => setState(() {
              _checkbox1 = val!; }) ),
              Text(" i agree to terms and condition" )
          ],
        ),
          Row(
          children: [
            Checkbox(value: _checkbox2, 
            onChanged:(val) => setState(() {
              _checkbox2 = val!; }) ),
              Text(" Subscribe to newssltter" ),
          ]),
        Center(
          child: ElevatedButton(onPressed:()=> print("the button was clicked"),
             child: Row(
               children: [
                Icon(Icons.image),
                 Text("tap to choose a profile photo"),
               ],
             ) ),
        ),
        
            
              
        
      
        

        ],
      ),  
    );
   }
}