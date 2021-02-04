import 'package:flutter/material.dart';
import 'mainPage.dart';
import 'aboutcovid19.dart';
import 'symptoms.dart';
import 'transmission.dart';
import 'HomeQuarantineGuidelines.dart';
import 'othersafteyrules.dart';

void main() {
  runApp(COVIDApp());
}

class COVIDApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => MainPage(),
        '/aboutcovid19': (context) => Aboutcovid19Page(),
        '/symptoms': (context) => SymptomsPage(),
        '/transmission': (context) => TransmissionPage(),
        '/HomeQuarantineGuidelines': (context) =>
            HomeQuarantineGuidelinesPage(),
        '/othersafteyrules': (context) => OthersafteyrulesPage()
      },
    );
  }
}
