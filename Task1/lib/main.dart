import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[400],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/Vinayak.jpg'),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Vinayak Mehrotra',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lobster',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal[50],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Potta One',
              ),
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.black,
              ),
            ),
            
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 28),
              child: ListTile(
                leading: Icon(
                  Icons.phonelink_ring,
                  color: Colors.black,
                ),
                title: Text(
                  '+919044782340',
                  style: TextStyle(
                    fontFamily: 'Chivo',
                    fontSize: 18.0,
                    color: Colors.blueGrey[900],
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 28),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                title: Text(
                  'vinayakmehrotra84@gmail.com',
                  style: TextStyle(
                    fontFamily: 'Chivo',
                    fontSize: 16.0,
                    color: Colors.blueGrey[900],
                  ),
                ),
              ),
            ),
          ],
        ),
      )
     
    );
  }
}