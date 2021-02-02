import 'package:flutter/material.dart';
import 'package:app2/main.dart';
void main() => runApp(MaterialApp(home: Symp(), routes: {
      '/home': (context) => Home(),
      '/about': (context) => Symp(),
    }));

class Symp extends StatelessWidget {
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
        body: Text('More Comming Soon')
    );
  }
}