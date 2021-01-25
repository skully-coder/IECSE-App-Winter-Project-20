import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var appBG = Colors.indigo;
  var textColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Profile',
        theme: ThemeData(fontFamily: 'Arial'),
        home: Scaffold(
            backgroundColor: appBG,
            body: Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 150,
                    height: 150,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage('assets/images/profile.jpeg'),
                        ))),
                SizedBox(height: 10),
                Container(
                    child: Text('Jyothsna Ashok',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 45,
                          color: textColor,
                        ))),
                SizedBox(height: 10),
                Container(
                    height: 50,
                    child: Text('FLUTTER DEVELOPER',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w300,
                          color: textColor,
                          fontSize: 18,
                        ))),
                Container(
                    margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(Icons.phone_android, color: appBG),
                          Text('+91 7903866991',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: appBG,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold))
                        ])),
                SizedBox(height: 10),
                Container(
                    margin: const EdgeInsets.only(left: 40.0, right: 40.0),
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(Icons.mail, color: appBG),
                          Text('jyothsna1809@gmail.com',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: appBG, fontWeight: FontWeight.bold))
                        ])),
                SizedBox(height: 20),
                Container(
                    height: 20,
                    child: ButtonBar(
                        alignment: MainAxisAlignment.center,
                        buttonPadding: EdgeInsets.all(0.1),
                        children: [
                          FloatingActionButton(
                              backgroundColor: Colors.indigo,
                              mini: true,
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.white, width: 1.0),
                                  borderRadius: BorderRadius.circular(3.0)),
                              onPressed: () {
                                setState(() {
                                  appBG = Colors.indigo;
                                  textColor = Colors.white;
                                });
                              }),
                          FloatingActionButton(
                              backgroundColor: Colors.pink,
                              mini: true,
                              highlightElevation: 0.0,
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.white, width: 1.0),
                                  borderRadius: BorderRadius.circular(3.0)),
                              onPressed: () {
                                setState(() {
                                  appBG = Colors.pink;
                                  textColor = Colors.white;
                                });
                              }),
                          FloatingActionButton(
                              backgroundColor: Colors.orange,
                              mini: true,
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.white, width: 1.0),
                                  borderRadius: BorderRadius.circular(3.0)),
                              onPressed: () {
                                setState(() {
                                  appBG = Colors.orange;
                                  textColor = Colors.white;
                                });
                              }),
                          FloatingActionButton(
                              backgroundColor: Colors.teal,
                              mini: true,
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.white, width: 1.0),
                                  borderRadius: BorderRadius.circular(3.0)),
                              onPressed: () {
                                setState(() {
                                  appBG = Colors.teal;
                                  textColor = Colors.white;
                                });
                              }),
                          FloatingActionButton(
                              backgroundColor: Colors.red,
                              mini: true,
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.white, width: 1.0),
                                  borderRadius: BorderRadius.circular(3.0)),
                              onPressed: () {
                                setState(() {
                                  appBG = Colors.red;
                                  textColor = Colors.white;
                                });
                              }),
                          FloatingActionButton(
                              backgroundColor: Colors.green,
                              mini: true,
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.white, width: 1.0),
                                  borderRadius: BorderRadius.circular(3.0)),
                              onPressed: () {
                                setState(() {
                                  appBG = Colors.green;
                                  textColor = Colors.white;
                                });
                              })
                        ])),
              ],
            ))));
  }
}
