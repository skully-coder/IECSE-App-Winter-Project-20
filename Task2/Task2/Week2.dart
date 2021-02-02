//import 'dart:js';

import 'package:flutter/material.dart';
import 'Songs.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "1989 Album",
        initialRoute: '/',
        routes: {
          //'/': (context) => Home(),
          '/wtny': (context) => wtny(),
          '/bs': (context) => bs(),
          '/s': (context) => s(),
          '/ootw': (context) => ootw(),
          '/ayhtdws': (context) => ayhtdws(),
          '/sio': (context) => sio(),
          '/iwyw': (context) => iwyw(),
          '/bb': (context) => bb(),
          '/wd': (context) => wd(),
          '/hygtg': (context) => hygtg(),
          '/tl': (context) => tl(),
          '/ikp': (context) => ikp(),
          '/c': (context) => c(),
        },
        home: Scaffold(
          appBar: AppBar(
            title: Text("Taylor Lyric Hub!",
                style: TextStyle(
                  color: Colors.deepPurple[800],
                )),
            iconTheme: IconThemeData(color: Colors.deepPurple[800]),
            backgroundColor: Colors.amber[100],
          ),
          drawer: Drawer(
              child: Container(
            color: Color.fromRGBO(120, 0, 0, 0.9),
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                    child: Text(
                  "ABOUT",
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 45.0,
                    fontFamily: "Luckiest_Guy",
                    fontWeight: FontWeight.w300,
                    color: Colors.amber[100],
                  ),
                )),
                Picture2(),
                Expanded(
                  child: Text(
                    "About Taylor Swift ",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 25.0,
                        fontFamily: "YuseiMagic",
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                Expanded(
                  child: Text(
                    "\n\"Just be yourself, there is no one better\"\n",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 17.0,
                        fontStyle: FontStyle.italic,
                        fontFamily: "YuseiMagic",
                        color: Colors.amber[100]),
                  ),
                ),
                Expanded(
                  child: Text(
                    "Taylor Alison Swift is an American singer-songwriter. Her narrative songwriting, which often takes inspiration from her personal life, has received widespread critical plaudits and media coverage. Born in West Reading, Pennsylvania, Swift relocated to Nashville, Tennessee, in 2004 to pursue a career in country music.\n\n\t\t\t\t\tHer first pop album 1989 was a huge step for her ever increasing career. she has become the highest poaid female artist in the history of music industry. with her brilliance in the way she puts feelings  into words, she has touched the hearts of her fans all over the world\n\n\t\t\t\t\tTaylor, as vocal as she has been for artists to own their own music, is not only multiple a multi grammy winner but has also become as huge as being called as the music industry itself\n\n",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 15.0,
                        fontFamily: "YuseiMagic",
                        fontWeight: FontWeight.w300,
                        color: Colors.amber[100]),
                  ),
                ),
                Expanded(
                  child: Text(
                    "\nAbout The 1989 Album\n",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 25.0,
                        fontFamily: "YuseiMagic",
                        fontWeight: FontWeight.w700,
                        color: Colors.black),
                  ),
                ),
                Expanded(
                  child: Text(
                    "Taylor Alison Swift is an American singer-songwriter. Her narrative songwriting, which often takes inspiration from her personal life, has received widespread critical plaudits and media coverage. Born in West Reading, Pennsylvania, Swift relocated to Nashville, Tennessee, in 2004 to pursue a career in country music.\n\n\t\t\t\t\tHer first pop album 1989 was a huge step for her ever increasing career. she has become the highest poaid female artist in the history of music industry. with her brilliance in the way she puts feelings  into words, she has touched the hearts of her fans all over the world\n\n\t\t\t\t\tTaylor, as vocal as she has been for artists to own their own music, is not only multiple a multi grammy winner but has also become as huge as being called as the music industry itself",
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 15.0,
                        fontFamily: "YuseiMagic",
                        fontWeight: FontWeight.w300,
                        color: Colors.amber[100]),
                  ),
                ),
              ],
            ),
          )),
          body: Material(
            color: Colors.deepPurple[800],
            child: Center(
                child: Container(
                    padding: EdgeInsets.only(
                        left: 10.0, right: 10.0, top: 10.0, bottom: 10.0),
                    alignment: Alignment.center,
                    color: Colors.deepPurple[800],
                    child: ListView(
                      children: <Widget>[
                        Picture(),
                        Expanded(
                          child: Text(
                            "LIST OF SONGS",
                            textDirection: TextDirection.ltr,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 35.0,
                                fontFamily: "Luckiest_Guy",
                                fontWeight: FontWeight.w300,
                                color: Colors.amber[100]),
                          ),
                        ),
                        song("Welcome to New York", '/wtny'),
                        song("Blank Space", '/bs'),
                        song("Style", '/s'),
                        song("Out Of The Woods", '/ootw'),
                        song("All You Had To Do Was Stay", '/ayhtdws'),
                        song("Shake It Off", '/sio'),
                        song("I Wish You Would", '/iwyw'),
                        song("Bad Blood", '/bb'),
                        song("Wildest Dreams", '/wd'),
                        song("How You Get The Girl", '/hygtg'),
                        song("This Love", '/tl'),
                        song("I Know Places", '/ikp'),
                        song("Clean", '/c')
                      ],
                    ))),
          ),
        ));
  }
}

class song extends StatelessWidget {
  String text, path;
  song(String text, String path) {
    this.text = text;
    this.path = path;
  }
  @override
  Widget build(BuildContext context) {
    return Card(
        margin: EdgeInsets.symmetric(vertical: 10),
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '$path');
          },
          style: ElevatedButton.styleFrom(
            primary: Colors.amber[100],
          ),
          child: ListTile(
              tileColor: Colors.amber[100],
              leading: Icon(Icons.audiotrack_rounded,
                  size: 30, color: Colors.deepPurple[800]),
              title: Text(
                "$text",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.deepPurple[800]),
              )),
        ),
        color: Colors.white);
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('assets/TS1989.jpg');
    Image image = Image(image: assetImage);
    return Container(
      child: image,
      padding: EdgeInsets.only(bottom: 10),
    );
  }
}

class Picture2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('assets/taylorswift.jpg');
    Image image = Image(image: assetImage);
    return Container(
      child: image,
      padding: EdgeInsets.only(bottom: 10),
    );
  }
}
