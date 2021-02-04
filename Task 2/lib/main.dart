import 'package:app2/pages/symptoms.dart';
import 'package:flutter/material.dart';
import 'package:app2/pages/about_covid.dart';
import 'package:app2/pages/rules.dart';
import 'package:app2/pages/transmission.dart';
import 'package:app2/pages/quaratine.dart';

bool chinatheme = false;

void main() => runApp(MaterialApp(home: Home(), routes: {
      '/home': (context) => Home(),
      '/about': (context) => About(),
      '/symp': (context) => Symp(),
      '/qrtne': (context) => Quarantine(),
      '/trans': (context) => Trans(),
      '/rules': (context) => Rules(),
    }));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: chinatheme? Colors.red[900] : Colors.blueAccent[50],
        appBar: AppBar(
          backgroundColor: chinatheme? Colors.red[700] : Colors.deepPurple[50],
          title: Text(
            'COVID-19 Information',
            style: TextStyle(color: chinatheme? Colors.yellowAccent : Colors.black),
          ),
          centerTitle: true,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.all(40.0),
                child: 
                  DrawerHeader(
                    child: Text(
                      '',
                      style: TextStyle(fontSize: 30),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(30.0),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://cdn0.iconfinder.com/data/icons/all-national-flags-of-the-world-very-high-quality-/283/china-512.png'))),
                  ),
              ),
              ListTile(
                title: Text('China Mode'),
                leading: Icon(Icons.star, color: Colors.yellowAccent,),
                trailing: Switch(
                    value: chinatheme,
                    onChanged: (value) {
                      setState(() {
                        chinatheme = !chinatheme;
                      });
                    }),
              )
            ],
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image(
                image: NetworkImage(
                    'https://media.defense.gov/2020/Apr/08/2002284614/-1/-1/0/200309-D-HN545-0003.PNG'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/about');
                  },
                  color: chinatheme? Colors.red[700]: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot,
                      color: chinatheme? Colors.yellowAccent: Colors.black ),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'About COVID-19',
                          style: TextStyle(fontSize: 18,
                          color: chinatheme? Colors.yellowAccent: Colors.black),
                        ),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/symp');
                  },
                  color: chinatheme? Colors.red[700]: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot,
                      color: chinatheme? Colors.yellowAccent: Colors.black ),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Symptoms',
                          style: TextStyle(fontSize: 18,
                          color: chinatheme? Colors.yellowAccent: Colors.black),
                        ),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/trans');
                  },
                  color: chinatheme? Colors.red[700]: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot,
                      color: chinatheme? Colors.yellowAccent: Colors.black ),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Transmission',
                          style: TextStyle(fontSize: 18,
                          color: chinatheme? Colors.yellowAccent: Colors.black),
                        ),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/qrtne');
                  },
                  color: chinatheme? Colors.red[700]: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot,
                      color: chinatheme? Colors.yellowAccent: Colors.black ),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Home Quarantine Guidelines',
                          style: TextStyle(fontSize: 18,
                          color: chinatheme? Colors.yellowAccent: Colors.black),
                        ),
                      )
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
              child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/rules');
                  },
                  color: chinatheme? Colors.red[700]: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot,
                      color: chinatheme? Colors.yellowAccent: Colors.black ),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Other Safety Rules',
                          style: TextStyle(fontSize: 18,
                          color: chinatheme? Colors.yellowAccent: Colors.black),
                        ),
                      )
                    ],
                  )),
            ),
          ],
        ));
  }
}
