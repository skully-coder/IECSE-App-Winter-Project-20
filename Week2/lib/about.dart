import 'package:flutter/material.dart';


class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  var mode = Colors.white;
var barColor = Colors.white12;
var textColors = Colors.black;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar:  AppBar(
          centerTitle: true,
      title: Text("About",
          style : TextStyle(
              color: textColors,
              fontFamily: 'Bebas_Neue',
              fontSize: 30
          )
      ),

      backgroundColor: barColor,
      ),

      body : ListView(
        scrollDirection: Axis.vertical,
        children: [
          Center(child: Text("About The Virus",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30
            ),

          )



          ),

         Padding(padding: EdgeInsets.all(30),
         child : Text(
             """Coronavirus disease 2019 (COVID-19) is a contagious disease caused by severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2). The first case was identified in Wuhan, China, in December 2019. It has since spread worldwide, leading to an ongoing pandemic.

Symptoms of COVID-19 are variable, but often include fever, cough, fatigue, breathing difficulties, and loss of smell and taste. Symptoms begin one to fourteen days after exposure to the virus. Most people (81%) develop mild to moderate symptoms (up to mild pneumonia), while 14% develop severe symptoms (dyspnea, hypoxia, or more than 50% lung involvement on imaging) and 5% of patients suffer critical symptoms (respiratory failure, shock, or multiorgan dysfunction). At least a third of the people who are infected with the virus remain asymptomatic and do not develop noticeable symptoms at any point in time, but can spread the disease. Some patients continue to experience a range of effects—known as long COVID—for months after recovery and damage to organs has been observed.  Multi-year studies are underway to further investigate the long term effects of the disease. 

The virus that causes COVID-19 spreads mainly when an infected person is in close contact  with another person.  Small droplets and aerosols containing the virus can spread from an infected person's nose and mouth as they breathe, cough, sneeze, sing, or speak. Other people are infected if the virus gets into their mouth, nose or eyes. The virus may also spread via contaminated surfaces, although this is not thought to be the main route of transmission. The exact route of transmission is rarely proven conclusively, but infection mainly happens when people are near each other for long enough. A person who is infected can transmit the virus to others up to two days before they themselves show symptoms, as can an individual who does not experience symptoms. People remain infectious for up to ten days in moderate cases, and two weeks in severe cases. Various testing methods have been developed to diagnose the disease. The standard diagnosis method is by real-time reverse transcription polymerase chain reaction (rRT-PCR) from a nasopharyngeal swab.

Preventive measures include physical or social distancing, quarantining, ventilation of indoor spaces, covering coughs and sneezes, hand washing, and keeping unwashed hands away from the face. The use of face masks or coverings has been recommended in public settings to minimise the risk of transmissions. Several vaccines have been developed and various countries have initiated mass vaccination campaigns.

Although work is underway to develop drugs that inhibit the virus, the primary treatment is currently symptomatic. Management involves the treatment of symptoms, supportive care, isolation, and experimental measures.
                  
                  """,
           style : TextStyle(
             fontSize: 19

           )
         )

         )

        ],

      )

      ),
    );
  }
}
