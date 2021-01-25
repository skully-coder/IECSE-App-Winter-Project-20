import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange[300],
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
                color: Colors.yellow[200],
                image: DecorationImage(
                    fit: BoxFit.fill, image: AssetImage('assets/dp.jpeg')))),
        Container(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
              color: Colors.orange[300],
              child: Center(
                  child: Text('Mayank Singh',
                      style: TextStyle(
                        fontSize: 29,
                        color: Colors.cyan[400],
                        fontFamily: 'IndieFlower',
                      )))),
        ),
        Container(
            color: Colors.yellow[900],
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
                color: Colors.green[200],
              ),
              title: Text(
                '+91 7461072877',
                style: TextStyle(fontSize: 14, color: Colors.pink[200]),
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
                color: Colors.green[200],
              ),
              title: Text(
                'singh.mayank3105@gmail.com',
                style: TextStyle(
                    fontSize: 14,
                    fontFamily: 'IndieFlower',
                    color: Colors.pink[200]),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
