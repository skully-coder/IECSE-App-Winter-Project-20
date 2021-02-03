import 'package:flutter/material.dart';

class Symptoms extends StatefulWidget {
  @override
  _SymptomsState createState() => _SymptomsState();
}

class _SymptomsState extends State<Symptoms> {
  var text1 =
      "Coronaviruses are zoonotic, meaning that the viruses are transmitted between animals and humans. It has been determined that MERS-CoV was transmitted from dromedary camels to humans and SARS-CoV from civet cats to humans. The source of the SARS-CoV-2 (COVID-19) is yet to be determined, but investigations are ongoing to identify the zoonotic source to the outbreak.";
  var text2 =
      "Typically Coronaviruses present with respiratory symptoms. Among those who will become infected, some will show no symptoms. Those who do develop symptoms may have a mild to moderate, but self-limiting disease with symptoms similar to the seasonal flu.";
  var symptoms = [
    "Respiratory symptoms",
    "Fever",
    "Cough",
    "Shortness of breath",
    "Breathing difficulties",
    "Fatigue",
    "Sore throat"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Symptoms"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text1,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Clinical Presentation",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text2,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Symptoms include: ",
                  style: TextStyle(
                    fontSize: 19,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      ...symptoms.map((e) => ListTile(
                            title: Text(
                              e,
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          )),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
