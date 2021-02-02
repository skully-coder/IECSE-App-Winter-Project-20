import 'package:flutter/material.dart';
import 'currentTheme.dart';

class SymptomsPage extends StatefulWidget {
  @override
  _SymptomsPageState createState() => _SymptomsPageState();
}

class _SymptomsPageState extends State<SymptomsPage> {
  var mode = Colors.black;
  var barColor = Colors.pink;
  var textColors = Colors.black;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("Symptoms",
                  style: TextStyle(
                      color: textColors, fontFamily: 'PottaOne', fontSize: 30)),
            ),
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
                child: Text("""MOST COMMON SYMPTOMS:
-> fever
-> dry cough
-> tiredness

 LESS COMMON SYMPTOMS:
-> aches and pains
-> sore throat
-> diarrhoea
-> conjunctivitis
-> headache
-> loss of taste or smell
-> A rash on skin, or discolouration of fingers or toes

SERIOUS SYMPTOMS :
->difficulty breathing or shortness of breath
->chest pain or pressure
->Loss of speech or movement

                   
                   """, style: TextStyle(fontSize: 19)),
              )
            ],
          )),
    );
  }
}
