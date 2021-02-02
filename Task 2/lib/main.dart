import 'package:app2/pages/symptoms.dart';
import 'package:flutter/material.dart';
import 'package:app2/pages/about_covid.dart';
import 'package:app2/pages/rules.dart';
import 'package:app2/pages/transmission.dart';
import 'package:app2/pages/quaratine.dart';

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
        backgroundColor: Colors.blueAccent[50],
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          backgroundColor: Colors.deepPurple[50],
          title: Text(
            'COVID-19 Information',
            style: TextStyle(color: Colors.black),
          ),
          centerTitle: true,
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
                  color: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'About COVID-19',
                          style: TextStyle(fontSize: 18),
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
                  color: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Symptoms',
                          style: TextStyle(fontSize: 18),
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
                  color: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Transmission',
                          style: TextStyle(fontSize: 18),
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
                  color: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Home Quarantine Guidelines',
                          style: TextStyle(fontSize: 18),
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
                  color: Colors.grey[50],
                  shape: RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(10.0),
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.scatter_plot),
                      SizedBox(width: 25.0),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'Other Safety Rules',
                          style: TextStyle(fontSize: 18),
                        ),
                      )
                    ],
                  )),
            ),
          ],
        ));
  }
}
