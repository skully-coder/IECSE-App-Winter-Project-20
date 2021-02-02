import 'package:flutter/material.dart';


void main() => runApp(Transmission());
class Transmission extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar:  AppBar(
      title: Center(child: Text("Transmission",
          style : TextStyle(
              color: Colors.amber,
              fontSize: 30
          )
      ),


      ),

      backgroundColor:Colors.teal,
      ),

      body : ListView(
        scrollDirection: Axis.vertical,
        children: [
          Center(child: Text("TRANSMISSION",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30
            ),

          )



          ),

         Padding(padding: EdgeInsets.all(30),
         child : Text(
             """This section briefly describes possible modes of transmission for SARS-CoV-2, including contact, droplet, airborne, fomite, fecal-oral, bloodborne, mother-to-child, and animal-to-human transmission. Infection with SARS-CoV-2 primarily causes respiratory illness ranging from mild disease to severe disease and death, and some people infected with the virus never develop symptoms. 

Contact and droplet transmission
Transmission of SARS-CoV-2 can occur through direct, indirect, or close contact with infected people through infected secretions such as saliva and respiratory secretions or their respiratory droplets, which are expelled when an infected person coughs, sneezes, talks or sings.(2-10) Respiratory droplets are >5-10 μm in diameter whereas droplets <5μm in diameter are referred to as droplet nuclei or aerosols.(11) Respiratory droplet transmission can occur when a person is in close contact (within 1 metre) with an infected person who has respiratory symptoms (e.g. coughing or sneezing) or who is talking or singing; in these circumstances, respiratory droplets that include virus can reach the mouth, nose or eyes of a susceptible person and can result in infection. Indirect contact transmission involving contact of a susceptible host with a contaminated object or surface (fomite transmission) may also be possible (see below).

Airborne transmission
Airborne transmission is defined as the spread of an infectious agent caused by the dissemination of droplet nuclei (aerosols) that remain infectious when suspended in air over long distances and time.(11) Airborne transmission of SARS-CoV-2 can occur  during medical procedures that generate aerosols (“aerosol generating procedures”).(12) WHO, together with the scientific community, has been actively discussing and evaluating whether SARS-CoV-2 may also spread through aerosols in the absence of aerosol generating procedures, particularly in indoor settings with poor ventilation.

The physics of exhaled air and flow physics have generated hypotheses about possible mechanisms of SARS-CoV-2 transmission through aerosols.(13-16) These theories suggest that 1) a number of respiratory droplets generate microscopic aerosols (<5 µm) by evaporating, and 2) normal breathing and talking results in exhaled aerosols. Thus, a susceptible person could inhale aerosols, and could become infected if the aerosols contain the virus in sufficient quantity to cause infection within the recipient. However, the proportion of exhaled droplet nuclei or of respiratory droplets that evaporate to generate aerosols, and the infectious dose of viable SARS-CoV-2  required to cause infection in another person are not known, but it has been studied for other respiratory viruses.(17)

One experimental study quantified the amount of droplets of various sizes that remain airborne during normal speech. However, the authors acknowledge that this relies on the independent action hypothesis, which has not been validated for humans and SARS-CoV-2.(18) Another recent experimental model found that healthy individuals can produce aerosols through coughing and talking (19), and another model suggested high variability between individuals in terms of particle emission rates during speech, with increased rates correlated with increased amplitude of vocalization.(20) To date, transmission of SARS-CoV-2 by this type of aerosol route has not been demonstrated; much more research is needed given the possible implications of such route of transmission.

Experimental studies have generated aerosols of infectious samples using high-powered jet nebulizers under controlled laboratory conditions. These studies found SARS-CoV-2 virus RNA in air samples within aerosols for up to 3 hours in one study (21) and 16 hours in another, which also found viable replication-competent virus.(22) These findings were from experimentally induced aerosols that do not reflect normal human cough conditions.

Some studies conducted in health care settings where symptomatic COVID-19 patients were cared for, but where aerosol generating procedures were not performed, reported the presence of SARS-CoV-2 RNA in air samples (23-28), while other similar investigations in both health care and non-health care settings found no presence of SARS-CoV-2 RNA;  no studies have found viable virus in air samples.(29-36) Within samples where SARS-CoV-2 RNA was found, the quantity of RNA detected was in extremely low numbers in large volumes of air and one study that found SARS-CoV-2 RNA in air samples reported inability to identify viable virus. (25) The detection of RNA using reverse transcription polymerase chain reaction (RT-PCR)-based assays is not necessarily indicative of replication- and infection-competent (viable) virus that could be transmissible and capable of causing infection.(37)

Recent clinical reports of health workers exposed to COVID-19 index cases, not in the presence of aerosol-generating procedures, found no nosocomial transmission when contact and droplet precautions were appropriately used, including the wearing of medical masks as a component of the personal protective equipment (PPE). (38, 39)  These observations  suggest that aerosol transmission did not occur in this context. Further studies are needed to determine whether it is possible to detect viable SARS-CoV-2 in air samples from settings where no procedures that generate aerosols are performed and what role aerosols might play in transmission.

Outside of medical facilities, some outbreak reports related to indoor crowded spaces (40) have suggested the possibility of aerosol transmission, combined with droplet transmission, for example, during choir practice (7), in restaurants (41) or in fitness classes.(42) In these events, short-range aerosol transmission, particularly in specific indoor locations, such as crowded and inadequately ventilated spaces over a prolonged period of time with infected persons cannot be ruled out. However, the detailed investigations of these clusters suggest that droplet and fomite transmission could also explain human-to-human transmission within these clusters. Further, the close contact environments of these clusters may have facilitated transmission from a small number of cases to many other people (e.g., superspreading event), especially if hand hygiene was not performed and masks were not used when physical distancing was not maintained.(43)

Fomite transmission
Respiratory secretions or droplets expelled by infected individuals can contaminate surfaces and objects, creating fomites (contaminated surfaces). Viable SARS-CoV-2 virus and/or RNA detected by RT-PCR can be found on those surfaces for periods ranging from hours to days, depending on the ambient environment (including temperature and humidity) and the type of surface, in particular at high concentration in health care facilities where COVID-19 patients were being treated.(21, 23, 24, 26, 28, 31-33, 36, 44, 45)  Therefore, transmission may also occur indirectly through touching surfaces in the immediate environment or objects contaminated with virus from an infected person (e.g. stethoscope or thermometer), followed by touching the mouth, nose, or eyes. 

Despite consistent evidence as to SARS-CoV-2 contamination of surfaces and the survival of the virus on certain surfaces, there are no specific reports which have directly demonstrated fomite transmission. People who come into contact with potentially infectious surfaces often also have close contact with the infectious person, making the distinction between respiratory droplet and fomite transmission difficult to discern. However, fomite transmission is considered a likely mode of transmission for SARS-CoV-2, given consistent findings about environmental contamination in the vicinity of infected cases and the fact that other coronaviruses and respiratory viruses can transmit this way.

                  
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