import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My Profile',
        theme: ThemeData(fontFamily: 'Chopin Script'),
        home: Scaffold(
            backgroundColor: Colors.amber,
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Container(
                      width: 200,
                      height: 200,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.contain,
                            image: AssetImage('assets/profile.jpeg'),
                          ))),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: Text('Mriga Arora',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Orange juice',
                            fontStyle: FontStyle.normal,
                            fontSize: 60,
                            color: Colors.black,
                          ))),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                      height: 50,
                      child: Text('Flutter Developer',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: 'Fraunces',
                              fontStyle: FontStyle.normal,
                              color: Colors.blueAccent,
                              fontSize: 35,
                              fontWeight: FontWeight.bold))),
                  Container(
                      margin: const EdgeInsets.only(left: 70.0, right: 70.0),
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.0),
                          color: Colors.black),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.phone_android, color: Colors.white),
                            Text('+965 69089437',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontFamily: 'Chopin Script',
                                    color: Colors.amber,
                                    fontSize: 25,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.bold))
                          ])),
                  SizedBox(height: 20),
                  Container(
                      margin: const EdgeInsets.only(left: 75.0, right: 75.0),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(2.0)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.mail, color: Colors.white),
                            Text('mrigaarora02@gmail.com',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.amber,
                                    fontStyle: FontStyle.normal,
                                    fontWeight: FontWeight.bold))
                          ]))
                ]))));
  }
}
