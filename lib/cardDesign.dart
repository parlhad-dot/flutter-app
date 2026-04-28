import 'package:flutter/material.dart';

class Carddesign extends StatelessWidget {
  const Carddesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SizedBox(height: 100,
        child: Card(
         shape: RoundedRectangleBorder
         (borderRadius: BorderRadius.circular(20) ),
         child: Column (
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.call
                  
                ),
                Column(
                  children: [
                    Text("323649"),
                    Text("incoming call" , style: TextStyle(color: Colors.orange),)
                  ],
                )
              ]
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Dail"),
                  SizedBox(width: 100,),
                  Text("call histry")
                      
                        ],
                       ),
            ),
          ]
        )
        ),
      ));
  }
}