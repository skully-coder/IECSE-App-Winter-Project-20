import 'package:flutter/material.dart';

class TransmissionPage extends StatefulWidget {
  @override
  _TransmissionPageState createState() => _TransmissionPageState();
}

class _TransmissionPageState extends State<TransmissionPage> {
  var mode = Colors.yellow[200];
  var barColor = Colors.red;
  var textColors = Colors.black;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Transmission",
                style: TextStyle(
                    color: textColors, fontFamily: 'YuseiMagic', fontSize: 30)),
            backgroundColor: barColor,
          ),
          body: ListView(
            children: [
              Center(
                  child: Text(
                "Transmission",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              )),
              Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                    """Experts believe the virus that causes COVID-19 spreads mainly from person to person. There are several ways this can happen:

Droplets or aerosols: 
When an infected person coughs, sneezes, or talks, droplets or tiny particles called aerosols carry the virus into the air from their nose or mouth. Anyone who is within 6 feet of that person can breathe it into their lungs.
Airborne transmission:
Research shows that the virus can live in the air for up to 3 hours. It can get into your lungs if someone who has it breathes out and you breathe that air in. Experts are divided on how often the virus spreads through the airborne route and how much it contributes to the pandemic.
Surface transmission:
Another way to catch the new coronavirus is when you touch surfaces that someone who has the virus has coughed or sneezed on. You may touch a countertop or doorknob that's contaminated and then touch your nose, mouth, or eyes. The virus can live on surfaces like plastic and stainless steel for 2 to 3 days. To stop it, clean and disinfect all counters, knobs, and other surfaces you and your family touch several times a day.
Fecal-oral:
Studies also suggest that virus particles can be found in infected people's poop. But experts aren't sure whether the infection can spread through contact with an infected person's stool. If that person uses the bathroom and doesn't wash their hands, they could infect things and people that they touch.

The virus most often spreads through people who have symptoms. But it is possible to pass it on without showing any signs. Some people who don't know they've been infected can give it to others. This is called asymptomatic spread. You can also pass it on before you notice any signs of infection, called presymptomatic spread.
                   """,
                    style: TextStyle(fontSize: 19)),
              )
            ],
          )),
    );
  }
}
