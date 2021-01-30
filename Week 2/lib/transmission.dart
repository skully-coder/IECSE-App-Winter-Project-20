import 'package:flutter/material.dart';
import 'currentTheme.dart';


class TransmissionPage extends StatefulWidget {
  @override
  _TransmissionPageState createState() => _TransmissionPageState();
}

class _TransmissionPageState extends State<TransmissionPage> {
  var mode = Colors.white;
  var barColor = Colors.white12;
  var textColors = Colors.black;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar:  AppBar(
          title: Center(child: Text("Transmission",
              style : TextStyle(
                  color: textColors,
                  fontFamily: 'Bebas_Neue',
                  fontSize: 30
              )
          ),


          ),
          backgroundColor: barColor,
        ),
          body : ListView(

            children: [
              Center(child: Text("Transmission",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                ),

              )



              ),

              Padding(
                padding : EdgeInsets.all(30),

                child: Text(
                    """COVID-19 spreads from person to person mainly through the respiratory route after an infected person coughs, sneezes, sings, talks or breathes. A new infection occurs when virus-containing particles exhaled by an infected person, either respiratory droplets or aerosols, get into the mouth, nose, or eyes of other people who are in close contact with the infected person.  During human-to-human transmission, an average 1000 infectious SARS-CoV-2 virions are thought to initiate a new infection.

The closer people interact, and the longer they interact, the more likely they are to transmit COVID-19. Closer distances can involve larger droplets (which fall to the ground) and aerosols, whereas longer distances only involve aerosols. The larger droplets may also evaporate into the aerosols (known as droplet nuclei). The relative importance of the larger droplets and the aerosols is not clear as of November 2020; however, the virus is not known to spread between rooms over long distances such as through air ducts. Airborne transmission is able to particularly occur indoors, in high risk locations such as restaurants, choirs, gyms, nightclubs, offices, and religious venues, often when they are crowded or less ventilated. It also occurs in healthcare settings, often when aerosol-generating medical procedures are performed on COVID-19 patients.

Social distancing and the wearing of cloth face masks, surgical masks, respirators, or other face coverings are controls for droplet transmission. Transmission may be decreased indoors with well maintained heating and ventilation systems to maintain good air circulation and increase the use of outdoor air.

The number of people generally infected by one infected person varies; as of September 2020 it was estimated that one infected person will, on average, infect between two and three other people.This is more infectious than influenza, but less so than measles.It often spreads in clusters, where infections can be traced back to an index case or geographical location. There is a major role of "super-spreading events", where many people are infected by one person.
                   """
                    ,
                    style : TextStyle(
                        fontSize: 19
                    )
                ),
              )



            ],

          )

      ),
    );
  }
}
