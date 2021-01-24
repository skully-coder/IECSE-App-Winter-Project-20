import 'package:flutter/material.dart';



void main() => runApp(Myapp());
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      
    );
  }
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.teal[200],
       body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children:<Widget>[
             CircleAvatar(
               radius: 50,
               backgroundImage: AssetImage('lib/assets/yashwanth paladugu.jpg'),
             ),
             Text(
               'Yashwanth paladugu',
               style: TextStyle(
                 fontSize: 30.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
               ),
             ),
             Text(
               'flutter Developer',
               style: TextStyle(
                 fontSize: 20.0,
                 color: Colors.teal[50],
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
               ),
             ),
             SizedBox(
               height: 20,
               width: 200,
               child: Divider(
                 color: Colors.teal.shade700,
               ),
             ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
               child: ListTile(
                 leading: Icon(
                   Icons.phone,
                   color: Colors.teal,
                 ),
                 title: Text(
                   ' +9876543210 ',
                   style: TextStyle(
                     color: Colors.teal,
                   ),
                 ),
               ),
             ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
               child: ListTile(
                 leading: Icon(
                   Icons.email,
                   color: Colors.teal,
                 ),
                 title: Text(
                   ' yashwanthpaladugu@example.com',
                   style: TextStyle(
                     color: Colors.teal,
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