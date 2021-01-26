import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      alignment: Alignment.center,
      color: Colors.blue[700],
      child: Text(
        "Pari Dhanani",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 35.0,
            color: Colors.yellow[700]
            //fontFamily: 'LuckiestGuy',
            ),
      ),
    ));
  }
}
