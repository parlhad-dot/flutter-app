import 'package:flutter/material.dart';

class MyFirstScreen extends StatelessWidget {
  const MyFirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("This is flutter Class",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight(500),
            color: Colors.blue,
          ),
          ),
          Text("The First line"),
          Image.asset("assets/images/superman.png",
          height: 200,
          width: 150,
          ),
          // Image.network('https://picsum.photos/200',
          // height: 200,
          // width: 150),
          SizedBox(height: 50,),
          Icon(Icons.favorite, size: 32, color: Colors.red),
          ElevatedButton(onPressed:()=> print("the button was clicked"),
           child: Text("click me") ),
           
           GestureDetector(
            onTap: () => print("Container was clicked"),
             child: Container(
              color: Colors.red,
              padding: EdgeInsets.all(16),
              child: Text("Red Button"),
             ),
           ),
           GestureDetector(
            onTap: () => print("this is text"),
            onLongPress: () => print("long pressed"),
            onDoubleTap: () => print("Double Tapped"),
            child : Container(
              color: Colors.blue,
              padding: EdgeInsets.all(20),
              child: Text("Blue Button"),
            ),
            
           ),
          Row(
            children: [
              Text("new Line in Row  "),
              Icon(Icons.beach_access)
            ],
          ),
        ],
      ),
    );
  }
}