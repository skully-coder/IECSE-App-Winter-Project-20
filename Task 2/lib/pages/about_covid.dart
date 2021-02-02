import 'package:flutter/material.dart';
import 'package:app2/main.dart';
void main() => runApp(MaterialApp(home: About(), routes: {
      '/home': (context) => Home(),
      '/about': (context) => About(),
    }));

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        backgroundColor: Colors.deepPurpleAccent[50],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[700],
          title: Text(
            'About COVID-19',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Text('Coronavirus disease (COVID-19) is an infectious disease caused by a newly discovered coronavirus.                  More Comming Soon')
    );
  }
}
