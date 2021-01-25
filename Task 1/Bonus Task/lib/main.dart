import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var appBG = Colors.black;
  var textColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Profile',
        theme: ThemeData(fontFamily: 'Arial'),
        home: Scaffold(
            backgroundColor: appBG,
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
                          color: textColor,
                        ))),
                SizedBox(height: 10),
                Container(
                    height: 50,
                    child: Text('⋞   flutter developer   ⋟',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: textColor,
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
                          Icon(Icons.phone_android, color: textColor),
                          Text('+91 1234567890',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: textColor,
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
                          Icon(Icons.mail, color: textColor),
                          Text('address@gmail.com',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: textColor,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold))
                        ])),
                SizedBox(height: 30),
                Container(
                    child: ButtonBar(
                        alignment: MainAxisAlignment.center,
                        buttonPadding: EdgeInsets.all(0.1),
                        children: [
                      FloatingActionButton(
                          backgroundColor: Colors.black,
                          mini: true,
                          highlightElevation: 0.0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(20.0)),
                          onPressed: () {
                            setState(() {
                              appBG = Colors.black;
                              textColor = Colors.white;
                            });
                          }),
                      FloatingActionButton(
                          backgroundColor: Colors.pink[200],
                          mini: true,
                          highlightElevation: 0.0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(20.0)),
                          onPressed: () {
                            setState(() {
                              appBG = Colors.pink[200];
                              textColor = Colors.black;
                            });
                          }),
                      FloatingActionButton(
                          backgroundColor: Colors.teal[700],
                          mini: true,
                          highlightElevation: 0.0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(20.0)),
                          onPressed: () {
                            setState(() {
                              appBG = Colors.teal[700];
                              textColor = Colors.white;
                            });
                          }),
                      FloatingActionButton(
                          backgroundColor: Colors.yellow[300],
                          mini: true,
                          highlightElevation: 0.0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(20.0)),
                          onPressed: () {
                            setState(() {
                              appBG = Colors.yellow[300];
                              textColor = Colors.black;
                            });
                          }),
                      FloatingActionButton(
                          backgroundColor: Colors.indigo[700],
                          mini: true,
                          highlightElevation: 0.0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(20.0)),
                          onPressed: () {
                            setState(() {
                              appBG = Colors.indigo[700];
                              textColor = Colors.white;
                            });
                          }),
                      FloatingActionButton(
                          backgroundColor: Colors.lightGreen[300],
                          mini: true,
                          highlightElevation: 0.0,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white, width: 2.0),
                              borderRadius: BorderRadius.circular(20.0)),
                          onPressed: () {
                            setState(() {
                              appBG = Colors.lightGreen[300];
                              textColor = Colors.black;
                            });
                          })
                    ])),
              ],
            ))));
  }
}
