import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Mainpage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           children:<Widget>[
            CircleAvatar(
               radius: 50,
               backgroundImage: AssetImage('images/covid19-img.jpg'),
             ),
             SizedBox(
               height: 20,
               width: 200,
               child: Divider(
                 color: Colors.teal.shade700,
               ),
             ),
             
             GestureDetector(
               onTap:(){
                 Navigator.pushNamed(context, '/about');
               } ,
               child: Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                 child: ListTile(
                   
                   title: Text(
                     'About COVID-19 ',
                     style: TextStyle(
                       color: Colors.teal,
                     ),
                   ),
                 ),
               ),
             ),
             GestureDetector(
               onTap: (){
                 Navigator.pushNamed(context, '/symptoms');
               },
               child: Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                 child: ListTile(
                   
                   title: Text(
                     'Symptoms ',
                     style: TextStyle(
                       color: Colors.teal,
                     ),
                   ),
                 ),
               ),
             ),
             GestureDetector(
               onTap: (){
                 Navigator.pushNamed(context, '/transmission');
               },
               child: Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                 child: ListTile(
                   
                   title: Text(
                     'Transmission ',
                     style: TextStyle(
                       color: Colors.teal,
                     ),
                   ),
                 ),
               ),
             ),
             GestureDetector(
               onTap: (){
                 Navigator.pushNamed(context, '/HQGuidelines');
               },
               child: Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                 child: ListTile(
                   
                   title: Text(
                     'Home Quarintine Guildelines ',
                     style: TextStyle(
                       color: Colors.teal,
                     ),
                   ),
                 ),
               ),
             ),
             GestureDetector(
               onTap: (){
                 Navigator.pushNamed(context, '/OSR');
               },
               child: Card(
                 color: Colors.white,
                 margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
                 child: ListTile(
                   
                   title: Text(
                     'Other Safety Rules ',
                     style: TextStyle(
                       color: Colors.teal,
                     ),
                   ),
                 ),
               ),
             ),
             
           ],
         ),
       ),
    );
  }
  

  Type buildColor() => Color;
  
}