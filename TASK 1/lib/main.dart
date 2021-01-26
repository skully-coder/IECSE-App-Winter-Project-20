import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Column(children: <Widget>[
        Container(
          height: 150,
        ),
        Container(
            width: 140.0,
            height: 140.0,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.yellow[200], width: 0.0),
                color: Colors.yellowAccent,
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/IMG_20190209_001032_591.jpg')))),
        Container(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
              color: Colors.limeAccent[400],
              child: Center(
                  child: Text('Prathmesh Sinha',
                      style: TextStyle(
                        fontSize: 29,
                        color: Colors.cyan[400],
                        fontFamily: 'IndieFlower',
                      )))),
        ),
        Container(
            color: Colors.black,
            height: 60,
            width: 250,
            child: Center(
              child: Text('FLUTTER DEVELOPER',
                  style: TextStyle(fontSize: 20, color: Colors.white)),
            )),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 25),
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            child: ListTile(
              leading: Icon(
                Icons.phone_android,
                color: Colors.greenAccent[700],
              ),
              title: Text(
                '+91 7903646350',
                style: TextStyle(fontSize: 14, color: Colors.pinkAccent[400]),
              ),
            ),
          ),
        ),
        Container(
          height: 8,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 5.0),
          child: Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0)),
            child: ListTile(
              leading: Icon(
                Icons.email,
                color: Colors.greenAccent[700],
              ),
              title: Text(
                'prathamsinha3@gmail.com',
                style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'IndieFlower',
                    color: Colors.pinkAccent[400]),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
