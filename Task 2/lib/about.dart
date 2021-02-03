import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text("About COVID-19",
            style: TextStyle(
                color: Colors.black,
                fontFamily: 'Ailerons',
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic)),
      ),
      body: SingleChildScrollView(
          child: Container(
              alignment: Alignment.center,
              child: Column(children: [
                SizedBox(height: 30),
                Container(
                    alignment: Alignment.center,
                    width: 300,
                    child: Text(
                        'A pandemic is defined as “an epidemic occurring worldwide, or over a very wide area, crossing international boundaries and usually affecting a large number of people”. The classical definition includes nothing about population immunity, virology or disease severity.',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold))),
                SizedBox(height: 30),
                Container(
                    alignment: Alignment.center,
                    width: 300,
                    child: Text(
                        "Coronaviruses (CoV) are a large family of viruses that cause illness ranging from the common cold to more severe diseases. A new strain that has not been previously identified in humans, SARS-CoV-2, has caused what is now called the Coronavirus disease 2019 (COVID-19) pandemic, shutting down normal life across the globe.",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold))),
                SizedBox(height: 30),
                Card(
                    elevation: 3,
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    child: Image(
                        image: AssetImage('assets/covid.jpg'), width: 300)),
                SizedBox(height: 30),
                Container(
                    alignment: Alignment.center,
                    width: 300,
                    child: Text(
                        "First identified in December 2019 in Wuhan, China, WHO declared the outbreak a Public Health Emergency of International Concern in January 2020 and a pandemic in March 2020. As of 31 January 2021, more than 102 million cases have been confirmed, with more than 2.21 million deaths attributed to COVID-19.",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold))),
                SizedBox(height: 30),
                Container(
                    alignment: Alignment.center,
                    width: 300,
                    child: Text(
                        'Some of the many devastating and far-reaching consequences the pandemic has caused include:',
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold))),
                SizedBox(height: 20),
                Divider(height: 15, thickness: 0),
                Container(
                    alignment: Alignment.center,
                    child: ListView(
                        shrinkWrap: true,
                        physics: NeverScrollableScrollPhysics(),
                        children: <Widget>[
                          ListTile(
                              leading: Icon(Icons.arrow_right_alt),
                              title: Text(
                                  'The largest global recession since the Great Depression of the 1930s, characterised by uncertain spikes and crashing of the stock market')),
                          Divider(height: 15, thickness: 0),
                          ListTile(
                              leading: Icon(Icons.arrow_right_alt),
                              title: Text(
                                  'Mass layoffs and loss of jobs, leaving 147 million people unemployed globally')),
                          Divider(height: 15, thickness: 0),
                          ListTile(
                              leading: Icon(Icons.arrow_right_alt),
                              title: Text(
                                  'Massive shortage of medical gear such as personal protective equipment (masks, gloves etc), sanitising products, ICU beds, ventilators, etc')),
                          Divider(height: 15, thickness: 0),
                          ListTile(
                              leading: Icon(Icons.arrow_right_alt),
                              title: Text(
                                  'Widespread closure of school and universities affecting over 1.5 billion students worldwide')),
                          Divider(height: 15, thickness: 0),
                          ListTile(
                              leading: Icon(Icons.arrow_right_alt),
                              title: Text(
                                  'Surge in anxiety, depression, stress and psychological trauma worldwide, with exponentially increased isolation, loneliness and uncertainty')),
                          Divider(height: 15, thickness: 0),
                          ListTile(
                              leading: Icon(Icons.arrow_right_alt),
                              title: Text(
                                  'Severe impact on mega industries such as retail, cinema, catering, tourism, sports, etc due to lockdowns and social distancing')),
                          Divider(height: 15, thickness: 0),
                          ListTile(
                              leading: Icon(Icons.arrow_right_alt),
                              title: Text(
                                  'Rising xenophobia and discrimination against people of Asian descent and appearance')),
                          Divider(height: 15, thickness: 0),
                          ListTile(
                              leading: Icon(Icons.arrow_right_alt),
                              title: Text(
                                  'Increase in domestic violence attributed to extended periods of lockdowns and inaccessibilty to help and support')),
                          Divider(height: 15, thickness: 0),
                          ListTile(
                              leading: Icon(Icons.arrow_right_alt),
                              title: Text(
                                  "Suspension of legislative activities, postponement of elections, and general international political unrest resulting from governments' poor handling of the pandemic")),
                        ])),
                SizedBox(height: 15)
              ]))),
    );
  }
}
