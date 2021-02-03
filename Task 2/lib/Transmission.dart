import 'package:flutter/material.dart';

class Transmission extends StatefulWidget {
  @override
  _TransmissionState createState() => _TransmissionState();
}

class _TransmissionState extends State<Transmission> {
  var text1 =
      "\"COVID-19 is a new disease and we are still learning about how it spreads\" according to the US Centers for Disease Control and Prevention (CDC)";
  var text2 = "In general, respiratory virus infection can occur through:";
  var text3 = [
    "Contact (direct or indirect)",
    "Droplet spray in short range transmission",
    "Aerosol in long-range transmission (airborne transmission)",
    "Close Contact (6 feet, 1.8 meters) and Respiratory Droplets",
  ];
  var text4 =
      "\"The virus is thought to spread mainly from person-to-person. Between people who are in close contact with one another (within about 6 feet). Through respiratory droplets produced when an infected person coughs, sneezes or talks\". This idea, that large droplets of virus-laden mucus are the primary mode of transmission, guides the US CDC's advice to maintain at least a 6-foot distance: \"Maintaining good social distance (about 6 feet) is very important in preventing the spread of COVID-19\" ";
  var text5 =
      "Is 6 feet enough?\nSome experts contacted by LiveScience think that 6 feet (1.8 meters) is not enough.\n\nAir Currents\n \"Larger respiratory droplets (>5 μm) remain in the air for only a short time and travel only short distances, generally <1 m\" (less than 3.3 feet)\n \"Virus-laden small (<5 μm) aerosolized droplets can remain in the air and travel long distances, >1 m\" (more than 3.3 feet)\n\n A study of transmission occurring in a restaurant between people at a distance above 1 meter, observed that \"strong airflow from the air conditioner could have propagated droplets\"";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Transmission"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text1,
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text2,
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              ...text3.map(
                (e) => ListTile(
                  title: Text(
                    e,
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.w400,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text4,
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text5,
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
