import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  var appBG = Colors.white;
  var textColor = Colors.black;
  var barBG = Colors.white;
  var cardBG = Colors.white;
  var iconBG = Colors.black;
  var drawerBG = Colors.white;
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: appBG,
        appBar: AppBar(
          centerTitle: true,
          iconTheme: IconThemeData(color: iconBG),
          backgroundColor: barBG,
          title: Text('COVID-19 Information',
              style: TextStyle(
                  color: textColor,
                  fontFamily: 'Ailerons',
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic)),
        ),
        drawer: Drawer(
            child: Container(
                color: appBG,
                child: ListView(
                  children: [
                    Container(
                        color: Colors.black,
                        alignment: Alignment.centerLeft,
                        child: DrawerHeader(
                            child: CircleAvatar(
                                radius: 60,
                                backgroundImage:
                                    AssetImage('assets/covid2.jpg')))),
                    SizedBox(height: 15),
                    SwitchListTile(
                        title: Text('Dark Mode',
                            style: TextStyle(
                                color: textColor,
                                fontSize: 20,
                                fontFamily: 'Ailerons',
                                fontStyle: FontStyle.italic)),
                        secondary:
                            Icon(Icons.wb_sunny_rounded, color: textColor),
                        value: isSwitched,
                        onChanged: (value) {
                          setState(() {
                            isSwitched = value;
                            if (isSwitched == true) {
                              appBG = Colors.black87;
                              textColor = Colors.white;
                              barBG = Colors.indigo[900];
                              cardBG = Colors.grey[850];
                              iconBG = Colors.white;
                              drawerBG = Colors.black87;
                            } else {
                              appBG = Colors.white;
                              textColor = Colors.black;
                              barBG = Colors.white;
                              cardBG = Colors.white;
                              iconBG = Colors.black;
                              drawerBG = Colors.white;
                            }
                          });
                        })
                  ],
                ))),
        body: Center(
            child: Container(
                width: 300,
                child: ListView(
                  children: <Widget>[
                    SizedBox(height: 20),
                    Card(
                        elevation: 3,
                        clipBehavior: Clip.antiAlias,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0)),
                        child: Image(
                            image: AssetImage('assets/covid2.jpg'),
                            fit: BoxFit.fill)),
                    Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Card(
                            elevation: 3,
                            color: cardBG,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: ListTile(
                              leading: Icon(Icons.info, color: iconBG),
                              title: Text('About COVID-19',
                                  style: TextStyle(
                                      color: textColor,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold)),
                              onTap: () {
                                Navigator.pushNamed(context, '/second');
                              },
                            ))),
                    Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Card(
                            elevation: 3,
                            color: cardBG,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: ListTile(
                              leading: Icon(Icons.info, color: iconBG),
                              title: Text('Symptoms',
                                  style: TextStyle(
                                      color: textColor,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold)),
                              onTap: () {
                                Navigator.pushNamed(context, '/third');
                              },
                            ))),
                    Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Card(
                            elevation: 3,
                            color: cardBG,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: ListTile(
                              leading: Icon(Icons.info, color: iconBG),
                              title: Text('Transmission',
                                  style: TextStyle(
                                      color: textColor,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold)),
                              onTap: () {
                                Navigator.pushNamed(context, '/fourth');
                              },
                            ))),
                    Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Card(
                            elevation: 3,
                            color: cardBG,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: ListTile(
                              leading: Icon(Icons.info, color: iconBG),
                              title: Text('Precautions',
                                  style: TextStyle(
                                      color: textColor,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold)),
                              onTap: () {
                                Navigator.pushNamed(context, '/fifth');
                              },
                            ))),
                    Padding(
                        padding: EdgeInsets.only(top: 5),
                        child: Card(
                            elevation: 3,
                            color: cardBG,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10.0)),
                            child: ListTile(
                              leading: Icon(Icons.info, color: iconBG),
                              title: Text('Home Quarantine',
                                  style: TextStyle(
                                      color: textColor,
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.bold)),
                              onTap: () {
                                Navigator.pushNamed(context, '/sixth');
                              },
                            ))),
                  ],
                ))));
  }
}
