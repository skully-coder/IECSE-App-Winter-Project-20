import 'package:flutter/material.dart';

class SixthScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("Home Quarantine",
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
        Card(
            elevation: 3,
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0)),
            child:
                Image(image: AssetImage('assets/quarantine.jpg'), width: 300)),
        SizedBox(height: 30),
        Container(
            alignment: Alignment.center,
            width: 300,
            child: Text(
                'Self quarantine is necessary if exposed to a person with COVID-19. Quarantine helps prevent community transmission that can occur before you know you are sick or infected with the virus without feeling symptoms. Some guidelines must be followed when doing so.',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold))),
        SizedBox(height: 20),
        Container(
            alignment: Alignment.center,
            child: ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: <Widget>[
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Allocate a separate room with adequate ventilation at home if possible. Household members should stay in another room or should be separated from the returnee')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Maintain at least one meter distance from family members')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Other household members should use a separate bathroom. If sharing the same bathroom, cleaning of taps, doorknobs and utensils with soap and water are a requirement.')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text('Minimize visitors to the house')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Frequent hand washing with soap and water for at least 20 seconds at a time and/or maintain alcohol based hand hygiene')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'Assign separate dishes, drinking glasses, cups, eating utensils, towels, bedding, and other items for the quarantined person')),
                Divider(height: 15, thickness: 0),
                ListTile(
                    leading: Icon(Icons.arrow_right_alt),
                    title: Text(
                        'After use, disposable facemasks and gloves should be properly discarded without reuse, preferably in a closed container')),
                SizedBox(height: 15)
              ],
            ))
      ]))),
    );
  }
}
