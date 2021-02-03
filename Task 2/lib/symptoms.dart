import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Symptoms",
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Ailerons',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic)),
      ),
      body: SingleChildScrollView(
          child: Container(
              child: Column(children: [
        SizedBox(height: 30),
        Container(
            alignment: Alignment.center,
            width: 300,
            child: Text(
                'Amongst symptomatic carriers, 81% develop mild to moderate symptoms, 14% develop severe symptoms, and 5% suffer critical symptoms. At least a third of the people who are infected with the virus do not develop noticeable symptoms at any point in time.',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold))),
        SizedBox(height: 30),
        Container(
            alignment: Alignment.center,
            child: Text('Common symptoms include:',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold))),
        SizedBox(height: 15),
        Container(
            alignment: Alignment.center,
            child: ListView(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                children: <Widget>[
                  ListTile(
                      leading: Icon(Icons.arrow_right_alt),
                      title: Text('Fever, chills')),
                  ListTile(
                      leading: Icon(Icons.arrow_right_alt),
                      title: Text("Shortness of breath, cough, sore throat")),
                  ListTile(
                      leading: Icon(Icons.arrow_right_alt),
                      title: Text("Chest pain or pressure")),
                  ListTile(
                      leading: Icon(Icons.arrow_right_alt),
                      title: Text(
                          'Loss of smell and/or taste (in about 40% of people)')),
                  ListTile(
                      leading: Icon(Icons.arrow_right_alt),
                      title: Text('Headache, dizziness and disorientation')),
                  ListTile(
                      leading: Icon(Icons.arrow_right_alt),
                      title: Text('Fatigue, muscle/joint pain'))
                ])),
        SizedBox(height: 10),
        Divider(height: 15, thickness: 1),
        SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            width: 300,
            child: Text(
                'COVID-19 can also lead to many complications, such as:',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold))),
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
                      title: Text('Respiratory Complications'),
                      subtitle: Text(
                          'Pneumonia, acute respiratory distress syndrome.')),
                  ListTile(
                      leading: Icon(Icons.arrow_right_alt),
                      title: Text('Cardiovascular Complications'),
                      subtitle: Text(
                          'Heart failure, arrhythmias, heart inflammation.')),
                  ListTile(
                      leading: Icon(Icons.arrow_right_alt),
                      title: Text('Neurologic Complications'),
                      subtitle: Text('Seizures, strokes, encephalitis.')),
                ])),
        SizedBox(height: 20)
      ]))),
    );
  }
}
