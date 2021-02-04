import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var mode = Colors.yellow[300];
  var barColor = Colors.red[700];
  var textColors = Colors.black;
  Widget returnListTile(String s) => Card(
        child: ListTile(
          leading: Icon(
            Icons.arrow_forward_ios_rounded,
            color: textColors,
          ),
          title: Text(
            s,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
        color: Colors.red[400],
        // shape : ShapeBorder(
        //
        // )
      );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("COVID-19 Information",
              style: TextStyle(
                  color: textColors, fontFamily: 'YuseiMagic', fontSize: 30)),
          backgroundColor: barColor,
        ),
        backgroundColor: mode,
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/covid19.jpg',
              ),
              Container(
                child: Column(
                  children: [
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/aboutcovid19');
                      },
                      child: returnListTile('About COVID-19'),
                    ),
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/symptoms');
                      },
                      child: returnListTile('Symptoms'),
                    ),
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/transmission');
                      },
                      child: returnListTile('Transmission'),
                    ),
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(
                            context, '/HomeQuarantineGuidelines');
                      },
                      child: returnListTile('Home Quarantine Guidelines'),
                    ),
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/othersafteyrules');
                      },
                      child: returnListTile('Other Safety Rules'),
                    ),
                  ],
                ),
                margin: EdgeInsets.symmetric(vertical: 30),
              )
            ],
          ),
        ),
      ),
    );
  }
}