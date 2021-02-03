import 'package:flutter/material.dart';
import 'currentTheme.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  var mode = Colors.black;
  var barColor = Colors.deepOrange;
  var textColors = Colors.black87;
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
        color: Colors.green,
        // shape : ShapeBorder(
        //
        // )
      );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("COVID-19 Information",
                style: TextStyle(
                    color: textColors, fontFamily: 'PottaOne', fontSize: 30)),
          ),
          backgroundColor: barColor,
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              UserAccountsDrawerHeader(
                accountName: Text("ROKKAM SAI KIRAN REDDY"),
                accountEmail: Text("kiran20.rokkam@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  radius: 30.0,
                  backgroundImage: AssetImage('assests/rokkam.jpg'),
                ),
              ),
              ListTile(
                title: Text("My orders"),
                onTap: () => Navigator.of(context).pushNamed("/myorders"),
              ),
              ListTile(
                title: Text("My wishlist"),
                onTap: () => Navigator.of(context).pushNamed("/mywishlist"),
              ),
              ListTile(
                title: Text("close"),
                trailing: Icon(Icons.close),
                onTap: () => Navigator.of(context).pop(),
              ),
            ],
          ),
        ),
        backgroundColor: mode,
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assests/main-page.jpg',
              ),
              Container(
                child: Column(
                  children: [
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/about');
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
                        Navigator.pushNamed(context, '/HQGuidelines');
                      },
                      child: returnListTile('Home Quarantine Guidelines'),
                    ),
                    FlatButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/OSR');
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
