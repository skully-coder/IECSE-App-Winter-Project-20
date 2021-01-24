import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF3949AB),
      body: Center(
        child: Column(children:[
        Container(
          margin: EdgeInsets.fromLTRB(50, 80, 50, 0),
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage('assets/photo.jpg'),
              fit: BoxFit.fill
            ),
          ),
        ),
        Container( 
          margin: EdgeInsets.fromLTRB(50, 30, 50, 0),
          child: Text( 
            "Shreenidhi Nayak",
            style: TextStyle(fontSize: 35, color: Colors.white),
            textAlign: TextAlign.center,
          )
        ),
        Container( 
          margin: EdgeInsets.fromLTRB(50, 20, 50, 0),
          child: Text( 
            "Flutter Developer",
            style: TextStyle(fontSize: 30, color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          margin: EdgeInsets.fromLTRB(50, 40, 50, 0),
          child:  Row(children: [
            Icon(
              Icons.phone_android,
              color: Color(0xFF3949AB)
            ),
            Text(
              "+91 8296604775",
              style: TextStyle(fontSize: 25, color: Color(0xFF3949AB))
            )
          ])
        ),
        Card( 
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          margin: EdgeInsets.fromLTRB(50, 15, 50, 0),
          child: Row(children: [
            Icon(
              Icons.mail,
              color: Color(0xFF3949AB),
            ),
            Text(
              "shreenidhi@gmail.com",
              style: TextStyle(fontSize: 25, color: Color(0xFF3949AB)),
            )
          ])
        )
      ])),
    );
  }
}