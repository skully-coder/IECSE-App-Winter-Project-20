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
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/images/ ilhamicon.ico',
                height: 200,
                width: 200,
              ),
              Text(
                "ILHAM AL RAHM",
                style: TextStyle(
                  fontFamily: 'biofont',
                  fontSize: 50,
                  height: 3,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/emailicon.webp',
                    height: 40,
                    width: 40,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(
                          width: 3.0,
                          color: Colors.black,
                        ),
                        left: BorderSide(
                          width: 3.0,
                          color: Colors.black,
                        ),
                        right: BorderSide(
                          width: 3.0,
                          color: Colors.black,
                        ),
                        bottom: BorderSide(
                          width: 3.0,
                          color: Colors.black,
                        ),
                      ),
                      color: Colors.white,
                    ),
                    child: Text(
                      "ilhamalrahm@gmail.com",
                      style: TextStyle(
                        fontSize: 40,
                        decoration: TextDecoration.overline,
                        fontFamily: 'gothicfont',
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/phoneicon.png',
                    height: 40,
                    width: 40,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(
                          width: 3.0,
                          color: Colors.black,
                        ),
                        left: BorderSide(
                          width: 3.0,
                          color: Colors.black,
                        ),
                        right: BorderSide(
                          width: 3.0,
                          color: Colors.black,
                        ),
                        bottom: BorderSide(
                          width: 3.0,
                          color: Colors.black,
                        ),
                      ),
                      color: Colors.white,
                    ),
                    child: Text(
                      "9847347134",
                      style: TextStyle(
                        fontSize: 40,
                        decoration: TextDecoration.overline,
                        fontFamily: 'gothicfont',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
