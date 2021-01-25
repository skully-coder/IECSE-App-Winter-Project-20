import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'MY APP_1'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lime,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage('assets/rohith.jpg'),
            ),
            Text(
              'ROHITH SURAPURAJU',
              style: TextStyle(
                fontSize: 28,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                fontFamily: 'Gorditas',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.black,
                letterSpacing: 2.3,
                fontWeight: FontWeight.bold,
                fontFamily: 'YuseiMagic',
              ),
            ),
            Container(
              color: Colors.orange,
              padding: EdgeInsets.all(12.0),
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 26.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.phone, color: Colors.black),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+91-9059576536',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.orange,
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 26.0),
              child: ListTile(
                leading: Icon(Icons.email, color: Colors.black),
                title: Text(
                  'rohithsurapuraju@gmail.com',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
