import 'package:flutter/material.dart';

void main() => runApp(MyApp());

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
      backgroundColor: Colors.blue[900],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60,
              backgroundImage: AssetImage('images/Ayush.jpeg'),
            ),
            Text(
              'Ayush Pandey',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Lobster',
              ),
            ),
            Text(
              'Software Engineer',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: 'PlayfairDisplay',
              ),
            ),
            SizedBox(
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.blue.shade700,
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(16.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  Text(
                    '\t\t\t\t\t+91 8630106446',
                    style: TextStyle(
                      color: Colors.blue.shade900,
                      //fontFamily: 'PlayfairDisplay',
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
                onTap: () {
                  print('email');
                },
                child: Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'heisenberg.ayush069@gmail.com',
                      style: TextStyle(
                        //fontFamily: 'PlayfairDisplay',
                        fontSize: 15.0,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
