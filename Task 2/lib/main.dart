import 'package:covid_info_app/home.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'about.dart';
import 'symptoms.dart';
import 'transmission.dart';
import 'prevention.dart';
import 'quarantine.dart';

void main() {
  runApp(MyApp());
}

ThemeData themeData = ThemeData(
    cardTheme: CardTheme(color: Colors.white, clipBehavior: Clip.antiAlias),
    fontFamily: 'Cera',
    textTheme: TextTheme(
        bodyText2: TextStyle(
            fontStyle: FontStyle.italic, color: Colors.black, fontSize: 15)));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Covid-19 Information App',
        theme: themeData,
        initialRoute: '/',
        routes: {
          '/': (context) => FirstScreen(),
          '/second': (context) => SecondScreen(),
          '/third': (context) => ThirdScreen(),
          '/fourth': (context) => FourthScreen(),
          '/fifth': (context) => FifthScreen(),
          '/sixth': (context) => SixthScreen()
        });
  }
}
