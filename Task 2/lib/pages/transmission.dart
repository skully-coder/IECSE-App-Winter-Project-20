import 'package:flutter/material.dart';
import 'package:app2/main.dart';
void main() => runApp(MaterialApp(home: Trans(), routes: {
      '/home': (context) => Home(),
      '/about': (context) => Trans(),
    }));

class Trans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        backgroundColor: Colors.deepPurpleAccent[50],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[700],
          title: Text(
            'Transmission',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Text('More Comming Soon')
    );
  }
}