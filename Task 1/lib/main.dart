import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Profile',
        theme: ThemeData(fontFamily: 'Arial'),
        home: Scaffold(
            backgroundColor: Colors.black,
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                  Container(
                      width: 220,
                      height: 220,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.contain,
                            image: AssetImage('assets/profile.jpg'),
                          ))),
                  SizedBox(height: 20),
                  Container(
                      child: Text('Anshita Palorkar',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontFamily: 'Secca',
                            fontStyle: FontStyle.italic,
                            fontSize: 50,
                            color: Colors.white,
                          ))),
                  SizedBox(height: 10),
                  Container(
                      height: 50,
                      child: Text('⋞   flutter developer   ⋟',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold))),
                  Container(
                      margin: const EdgeInsets.only(left: 70.0, right: 70.0),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.indigo[300],
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.phone_android, color: Colors.white),
                            Text('+91 1234567890',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold))
                          ])),
                  SizedBox(height: 20),
                  Container(
                      margin: const EdgeInsets.only(left: 70.0, right: 70.0),
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.indigo[300],
                          borderRadius: BorderRadius.circular(5.0)),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.mail, color: Colors.white),
                            Text('address@gmail.com',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.bold))
                          ]))
                ]))));
  }
}
