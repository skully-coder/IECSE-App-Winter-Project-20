import 'package:covid19info/Mainpage.dart';
import 'package:flutter/material.dart';

import 'OtherSafetyRules.dart';
import 'Symptoms.dart';
import 'Transmission.dart';
import 'HomeQuarintineGuidelines.dart';
import 'AboutCovid19.dart';

 
 void main(){
   runApp(MyApp());
 }

 class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  
  initialRoute: '/',
       routes: {
         '/' : (context)=>Mainpage(),
        '/about' : (context)=> AboutCovid19(),
        '/symptoms' : (context)=> Symptoms(),
        '/transmission' : (context)=> Transmission(),
        '/HQGuidelines' : (context)=> HomeQuarintineGuidelines(),
        '/OSR' : (context)=> OtherSafetyRules()
       },
    );
  }

 }