import 'package:flutter/material.dart';
import 'package:flutter_application_1/newdemo.dart';

class Shopprofile extends StatelessWidget {
  const Shopprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => sanushop()),
            );
          },
          icon: Icon(Icons.arrow_back),
        ),
        title: Text(
          "Profile",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),

        actions: [
          SizedBox(height: 20),
          Icon(Icons.home, color: Colors.white),
          SizedBox(width: 20),
          Icon(Icons.notifications_none, color: Colors.white),
          SizedBox(width: 20),
          Icon(Icons.menu, color: Colors.white),
          SizedBox(width: 20),
        ],
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Shop Details",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                Text("Shop Name"),
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
                SizedBox(height: 10),
                Text(" PAN Number "),
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
                SizedBox(height: 10),
                Text("Your Mobile Number"),
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Shop Location",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
                Text("District"),
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
                SizedBox(height: 10),
                Text("Locality"),
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
                SizedBox(height: 10),
                Text("Locality Details"),
                SizedBox(height: 8),
                TextField(
                  decoration: InputDecoration(border: OutlineInputBorder()),
                ),
                SizedBox(height: 20),
                SizedBox(
                  width: 200,
                  height: 55,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => sanushop()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(14),
                      ),
                    ),
                    child: Text(
                      "Logout",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
