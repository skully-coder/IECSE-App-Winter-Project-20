import 'package:flutter/material.dart';

class SymptomsPage extends StatefulWidget {
  @override
  _SymptomsPageState createState() => _SymptomsPageState();
}

class _SymptomsPageState extends State<SymptomsPage> {
  var mode = Colors.yellow[200];
  var barColor = Colors.red;
  var textColors = Colors.black;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Symptoms",
                style: TextStyle(
                    color: textColors, fontFamily: 'YuseiMagic', fontSize: 30)),
            backgroundColor: barColor,
          ),
          body: ListView(
            children: [
              Center(
                  child: Text(
                "Symptoms",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              )),
              Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                    """COVID-19 affects different people in different ways. Most infected people will develop mild to moderate illness and recover without hospitalization.
Most common symptoms:
1.fever
2.dry cough
3.tiredness

Less common symptoms:
1.aches and pains
2.sore throat
3.diarrhoea
4.conjunctivitis
5.headache
6.loss of taste or smell
7.a rash on skin, or discolouration of fingers or toes

Serious symptoms:
1.difficulty breathing or shortness of breath
2.chest pain or pressure
3.loss of speech or movement

Seek immediate medical attention if you have serious symptoms. Always call before visiting your doctor or health facility.
People with mild symptoms who are otherwise healthy should manage their symptoms at home.
On average it takes 5–6 days from when someone is infected with the virus for symptoms to show, however it can take up to 14 days. 
                   
                   """,
                    style: TextStyle(fontSize: 19)),
              )
            ],
          )),
    );
  }
}
