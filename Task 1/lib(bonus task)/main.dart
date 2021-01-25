import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  var color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      home: Scaffold(
        backgroundColor: color,
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
              Card(
                margin: EdgeInsets.symmetric(horizontal: 28, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/emailicon.webp',
                      height: 40,
                      width: 40,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Text(
                        "ilhamalrahm@gmail.com",
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'gothicfont',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 28, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/phoneicon.png',
                      height: 40,
                      width: 40,
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Text(
                        "9847347134",
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'gothicfont',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        setState(() {
                          color = Colors.red;
                        });
                      },
                      color: Colors.red,
                      shape: CircleBorder(),
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        setState(() {
                          color = Colors.blueGrey;
                        });
                      },
                      color: Colors.blueGrey,
                      shape: CircleBorder(),
                    ),
                  ),
                  Container(
                    child: RaisedButton(
                      onPressed: () {
                        setState(() {
                          color = Colors.blue;
                        });
                      },
                      color: Colors.blue,
                      shape: CircleBorder(),
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
