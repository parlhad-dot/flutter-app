import 'package:flutter/material.dart';

class Listview extends StatefulWidget {
  const Listview({super.key});

  @override
  State<Listview> createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {
  bool _ishidedden = true;
  bool _isExpanded = true;
   String text = " print preview "
  '''
argin of page " 
  "page setup"
  "full page printargin of page " 
  "page setup"
  "full page printargin of page " 
  "page setup"
  "full page printargin of page " 
  "page setup"
  "full page printargin of page " 
  "page setup"
  "full page printargin of page " 
  "page setup"
  "full page printargin of page " 
  "page setup"
  "full page printargin of page " 
  "page setup"
  "full page printargin of page " 
  "page setup"
  "full page printargin of page " 
  "page setup"
  "full page print
''';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Text(text,
          maxLines: _isExpanded ?null: 2,
          overflow: _isExpanded ? TextOverflow.visible: TextOverflow.ellipsis,),

          SizedBox(height: 10,), 
          GestureDetector(
            onTap: (){
              setState(() {
                _isExpanded = ! _isExpanded;
              });
            },
            child: Text(_isExpanded ? "See less" : "See More"),
          ),


          TextField(           
             obscureText: _ishidedden,
        decoration: InputDecoration(
          labelText: "password",
          border: OutlineInputBorder(),
          suffixIcon: IconButton(onPressed: () => setState(() {
            { 
            _ishidedden = !_ishidedden;
          }
          }), 
          icon: _ishidedden 
          ?  Icon(Icons.visibility_off)
          : Icon(Icons.visibility)
          ),
           ))      
          

        ],
      ),

        );
  }
}