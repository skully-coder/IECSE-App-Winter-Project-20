import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hello extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Column(children: <Widget>[
        Container(
          height: 200,
        ),
        Container(
            width: 160.0,
            height: 160.0,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.white, width: 3.0),
                color: Colors.white,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        'https://media-exp1.licdn.com/dms/image/C4E03AQE22xvigBX7tw/profile-displayphoto-shrink_200_200/0/1604676381618?e=1616630400&v=beta&t=x2m_3p2sbyiEcOa-TWEx1OcakZkE3tlEv6dzeeHDMLI')))),
        Container(
          height: 40,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
              color: Colors.grey[900],
              child: Center(
                  child: Text('Aditya Chandra',
                      style: TextStyle(
                        fontSize: 29,
                        color: Colors.lightGreenAccent[400],
                        fontFamily: 'pixel_bubble',
                      )))),
        ),
        Container(
            color: Colors.grey[900],
            height: 60,
            child: Center(
              child: Text('FLUTTER DEVELOPER',
                  style: TextStyle(fontSize: 16, color: Colors.white)),
            )),
        
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0)),
            child: ListTile(
            leading: Icon(Icons.phone_android),
            title: Text(
              '+91 6303647181',
              style: TextStyle(fontSize: 14),
            ),
          ),),
        ),
        Container(
          height: 6,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0)),
            child: ListTile(
            leading: Icon(Icons.email),
            title: Text(
              'adityachandra9898@gmail.com',
              style: TextStyle(fontSize: 14),
            ),
          ),),
        )
      ]),
    );
  }
}
