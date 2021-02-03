import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Transmission",
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Ailerons',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic)),
      ),
      body: SingleChildScrollView(
          child: Container(
              child: Column(children: [
        SizedBox(height: 40),
        Container(
            alignment: Alignment.center,
            width: 300,
            child: Text(
                'As of September 2020 it was estimated that one infected person will, on average, infect between two and three other people. This is more infectious than influenza, but less so than measles. People remain infectious in moderate cases for about 1-2 weeks.',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold))),
        SizedBox(height: 30),
        Container(
            alignment: Alignment.center,
            width: 300,
            child: Text(
                'The closer and longer people interact, the more likely they are to transmit COVID-19. Airborne transmission is likely to occur in high risk indoor areas, such as restaurants, gyms, clubs, offices, and religious venues.',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold))),
        SizedBox(height: 30),
        Container(
            alignment: Alignment.center,
            width: 300,
            child: Text(
                'Broadly, two modes of transmission of COVID-19 exist: direct and indirect.',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold))),
        SizedBox(height: 20),
        Divider(height: 15, thickness: 1),
        SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            child: Text("DIRECT MODE",
                style: TextStyle(
                    fontFamily: 'Ailerons',
                    fontWeight: FontWeight.bold,
                    fontSize: 20))),
        SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            width: 320,
            child: ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: <Widget>[
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'via respiratory droplets formed while talking, coughing, and sneezing of an infected person')),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'via aerosols formed in surgical and dental procedures and/or in the form of respiratory droplet nuclei')),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'via other body fluids and secretions, for example, saliva, blood, and tears')),
              ],
            )),
        SizedBox(height: 20),
        Divider(height: 20, thickness: 1),
        SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            child: Text('INDIRECT MODE',
                style: TextStyle(
                    fontFamily: 'Ailerons',
                    fontWeight: FontWeight.bold,
                    fontSize: 20))),
        SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            width: 300,
            child: ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: <Widget>[
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'objects (e.g., clothes and utensils) or surfaces (e.g., furniture and fixtures) present within the immediate environment of an infected patient')),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'objects used on the infected person (e.g., stethoscopes or thermometers)')),
                SizedBox(height: 20)
              ],
            ))
      ]))),
    );
  }
}
