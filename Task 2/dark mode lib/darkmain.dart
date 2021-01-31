import 'package:flutter/material.dart';
import 'dart:ui';
import 'about covid-19.dart';
import 'symptoms.dart';
import 'transmission.dart';
import 'prevention.dart';
import 'other safety rules.dart';
import 'main.dart';

void main() {
  runApp(Dark());
}

class Dark extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark),
      title: 'Covid Information APP',
      initialRoute: 'page1',
      routes: {
        'page1': (context) => Page1(),
        'about covid': (context) => About(),
        'symptoms': (context) => Symptoms(),
        'transmission': (context) => Transmission(),
        'prevention': (context) => Prevention(),
        'rules': (context) => Rules(),
        'light': (context) => MyApp(),
      },
    );
  }
}

class Page1 extends StatelessWidget {
  var color = Colors.black;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: color,
        shadowColor: Colors.black,
        title: Center(
          child: Text(
            'COVID APP',
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: CircleAvatar(
                backgroundImage:
                    ExactAssetImage('Assets/Images/covid19-1600x900.jpg'),
              ),
              decoration: BoxDecoration(
                color: Colors.black,
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'light');
                },
                color: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Text(
                  'Enable light Mode',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 250,
            width: 420,
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Image.asset(
                'Assets/Images/covid-2.JPG',
                fit: BoxFit.cover,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              shadowColor: Colors.black,
              elevation: 10,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, 'about covid');
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: Colors.black38,
              child: Row(
                children: [
                  Icon(
                    Icons.info,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'About Covid-19',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            shadowColor: Colors.black,
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            child: FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, 'symptoms');
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: Colors.black38,
              child: Row(
                children: [
                  Icon(
                    Icons.info,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Symptoms',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            shadowColor: Colors.black,
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            child: FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, 'transmission');
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: Colors.black38,
              child: Row(
                children: [
                  Icon(
                    Icons.info,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Transmission',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            shadowColor: Colors.black,
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            child: FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, 'prevention');
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: Colors.black38,
              child: Row(
                children: [
                  Icon(
                    Icons.info,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Prevention',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            shadowColor: Colors.black,
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Card(
            child: FlatButton(
              onPressed: () {
                Navigator.pushNamed(context, 'rules');
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              color: Colors.black38,
              child: Row(
                children: [
                  Icon(
                    Icons.info,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Other Safety rules',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            shadowColor: Colors.black,
            elevation: 3,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ],
      ),
    );
  }
}
