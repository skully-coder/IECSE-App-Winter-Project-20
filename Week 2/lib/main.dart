import 'package:flutter/material.dart';
import 'mainPage.dart';
import 'about.dart';
import 'symptoms.dart';
import 'transmission.dart';
import 'HQGuidelines.dart';
import 'OSR.dart';
void main() {
  runApp(COVIDApp());
}

class COVIDApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

  initialRoute: '/',
      routes:{
        '/' : (context)=>MainPage(),
        '/about' : (context)=> AboutPage(),
        '/symptoms' : (context)=> SymptomsPage(),
        '/transmission' : (context)=> TransmissionPage(),
        '/HQGuidelines' : (context)=> HQGuidelinesPage(),
        '/OSR' : (context)=> OSRPage()


      },
    );
  }
}

