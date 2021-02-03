import 'package:flutter/material.dart';

class FifthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Precautions",
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
        Card(
            elevation: 3,
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            child: Image(image: AssetImage('assets/pandemic.jpg'), width: 300)),
        SizedBox(height: 30),
        Container(
            alignment: Alignment.center,
            width: 300,
            child: Text(
                "The best and most effective preventative measure is good respiratory hygiene. This includes regular hand washing and covering your mouth and nose when you sneeze or cough. Follow your local government's advice for further precautions where necessary. Precautions you can take also include:",
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold))),
        SizedBox(height: 30),
        Container(
            alignment: Alignment.center,
            width: 500,
            child: ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: <Widget>[
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Stay at least one metre away from people, and even further when indoors. Avoid crowded/confined places altogether if possible.')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Wear a well fitting face mask around others, preferably with two or more layers of breathable, washable fabric.')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Wash your hands regularly with soap or use an alcohol-based hand sanitiser.')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Avoid touching your face, especially your eyes, nose and mouth.')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Cough or sneeze into the crook of your elbow or a tissue (make sure to dispose of it immediately afterwards and wash your hands)')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Clean and disinfect frequently touched objects and surfaces regularly.')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'If you recognise any symptoms such as fever or breathing difficulties, stay home. Seek immediate medical advice.')),
                SizedBox(height: 10)
              ],
            ))
      ]))),
    );
  }
}
