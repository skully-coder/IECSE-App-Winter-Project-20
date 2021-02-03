import 'dart:ui';

import 'package:covidinfo/AboutCovid.dart';
import 'package:covidinfo/HomeQuarintine.dart';
import 'package:covidinfo/Safety.dart';
import 'package:covidinfo/Symptoms.dart';
import 'package:covidinfo/Transmission.dart';
import 'package:covidinfo/global_variables.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Covid Information',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'COVID-19 Information'),
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
  Widget infoTile(str, route) {
    return Card(
      color: darktheme ? Colors.grey[800] : Colors.white,
      elevation: 4.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: ListTile(
        leading: Icon(
          Icons.info,
          color: darktheme ? Colors.white : Colors.black,
        ),
        title: Text(
          str,
          style: TextStyle(
            color: darktheme ? Colors.white : Colors.black,
          ),
        ),
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => route,
              ));
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: darktheme ? Colors.white : Colors.grey[800],
        ),
        backgroundColor: darktheme ? Colors.grey[900] : Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        title: Text(
          widget.title,
          style: TextStyle(
            color: darktheme ? Colors.white : Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: darktheme ? Colors.grey[900] : Colors.white,
      drawer: Drawer(
        child: Container(
          color: darktheme ? Colors.black : Colors.white,
          child: Column(
            children: [
              SizedBox(
                height: 200.0,
                child: Container(
                    // width: double.infinity,
                    // padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 25.0),
                    padding: EdgeInsets.fromLTRB(12.0, 50.0, 180.0, 20.0),
                    color: darktheme ? Colors.grey[850] : Colors.grey[900],
                    child: AnimatedContainer(
                      duration: Duration(seconds: 0),
                      constraints: BoxConstraints(
                        maxHeight: 80.0,
                      ),
                      decoration: BoxDecoration(
                          // color: Colors.yellow,
                          shape: BoxShape.circle,
                          // image: AssetImage('assets/covidhome_cropped.jpeg'),
                          image: DecorationImage(
                            image: AssetImage('assets/covidhome_cropped.jpeg'),
                          )),
                    )),
              ),
              ListTile(
                title: Text(
                  'Dark Theme',
                  style: TextStyle(
                      fontSize: 17.0,
                      color: darktheme ? Colors.white : Colors.grey[900],
                      fontWeight: FontWeight.normal),
                ),
                leading: Icon(
                  Icons.brightness_6,
                  color: darktheme ? Colors.white : Colors.grey[900],
                ),
                trailing: Switch(
                    value: darktheme,
                    onChanged: (value) {
                      setState(() {
                        darktheme = !darktheme;
                      });
                    }),
              ),
              ListTile(
                title: Text(
                  'More Information',
                  style: TextStyle(
                      fontSize: 17.0,
                      color: darktheme ? Colors.white : Colors.grey[900],
                      fontWeight: FontWeight.normal),
                ),
                leading: Icon(
                  Icons.info,
                  color: darktheme ? Colors.white : Colors.grey[900],
                ),
                onTap: () {
                  launch(
                      'https://www.who.int/emergencies/diseases/novel-coronavirus-2019');
                },
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
            child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(4.0),
                // padding: EdgeInsets.all(200.0),
                constraints: BoxConstraints(
                  minHeight: 200.0,
                  minWidth: double.infinity,
                ),
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(15.0),
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/covidhome.jpeg",
                    ),
                  ),
                ),
              ),
              infoTile("About COVID -19", AboutCovid()),
              infoTile("Symptoms", Symptoms()),
              infoTile("Transmission", Transmission()),
              infoTile("Home Quarintine Guidelines", HomeQuar()),
              infoTile("Other Saftey Rules", Safety()),
            ],
          ),
        )),
      ),
    );
  }
}
