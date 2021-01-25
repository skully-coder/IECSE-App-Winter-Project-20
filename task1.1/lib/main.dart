import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MY APP',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'MY APP'),
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
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage('assests/rokkam.jpg'),
            ),
            Text(
              'Rokkam Saikiran',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'PottaOne',
              ),
            ),
            Text(
              'Flutter developer',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.deepPurple,
                letterSpacing: 2.3,
                fontWeight: FontWeight.bold,
                fontFamily: 'HachiMaruPop',
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(12.0),
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 26.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+91-9502318428',
                    style: TextStyle(
                      color: Colors.red.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 12.0, horizontal: 26.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                ),
                title: Text(
                  'kiran20.rokkam@gmail.com',
                  style: TextStyle(
                    fontFamily: 'PottaOne',
                    fontSize: 20.0,
                    color: Colors.red,
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
