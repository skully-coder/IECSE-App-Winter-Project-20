import 'package:flutter/material.dart';
import 'currentTheme.dart';

class OSRPage extends StatefulWidget {
  @override
  _OSRPageState createState() => _OSRPageState();
}

class _OSRPageState extends State<OSRPage> {
  var mode = Colors.white;
  var barColor = Colors.white12;
  var textColors = Colors.black;
  Widget returnHeading(String heading,double size)=> Padding(
    padding : EdgeInsets.symmetric(horizontal: 10),
    child: Center(
      child: Text(
          heading,
          style : TextStyle(
              fontSize: size,

              fontWeight: FontWeight.bold

          )
      ),
    ),
  );

  Widget returnText(String text) =>  Padding(padding: EdgeInsets.all(30),
    child :  Text(
      text,
      textAlign: TextAlign.start,
      style: TextStyle(
          fontSize: 19,


      ),



    ),
  );


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar:  AppBar(
          title: Center(child: Text("Other Safety Rules",
              style : TextStyle(
                  color: textColors,
                  fontFamily: 'Bebas_Neue',
                  fontSize: 30
              )
          ),


          ),
          backgroundColor: barColor,
        ),
          body :  ListView(
            scrollDirection: Axis.vertical,
            children: [
              SizedBox(height:30),
              returnHeading("Prevention",25),
              returnText(
"""Preventive measures to reduce the chances of infection include staying at home, wearing a mask in public, avoiding crowded places, keeping distance from others, ventilating indoor spaces, washing hands with soap and water often and for at least 20 seconds, practising good respiratory
hygiene, and avoiding touching the eyes, nose, or mouth with unwashed
hands. Those diagnosed with COVID-19 or who believe they may be
infected are advised by the CDC to stay home except to get medical 
care, call ahead before visiting a healthcare provider, wear a 
face mask before entering the healthcare provider's office and when 
in any room or vehicle with another person, cover coughs and sneezes
with a tissue, regularly wash hands with soap and water and avoid 
sharing personal household items.
The first COVID-19 vaccine was granted regulatory approval on 2 
December by the UK medicines regulator MHRA. It was evaluated for
emergency use authorization (EUA) status by the US FDA, and in 
several other countries. Initially, the US National Institutes
of Health guidelines do not recommend any medication for
prevention of COVID-19, before or after exposure to the 
SARS-CoV-2 virus, outside the setting of a clinical trial. 
Without a vaccine, other prophylactic measures, or effective 
treatments, a key part of managing COVID-19 is trying to
decrease and delay the epidemic peak, known as "flattening the
curve". This is done by slowing the infection rate to 
decrease the risk of health services being overwhelmed, 
allowing for better treatment of current cases, and delaying 
additional cases until effective treatments or a vaccine 
become available."""),

              returnHeading("Vaccine",25),
              returnText('''A COVID‑19 vaccine is a vaccine intended to provide acquired immunity against COVID‑19. Prior to the COVID‑19 pandemic, work to develop a vaccine against coronavirus diseases like SARS and MERS established knowledge about the structure and function of coronaviruses; this knowledge enabled accelerated development of various vaccine technologies during early 2020.
By January 2021, 69 vaccine candidates were in clinical research, including 43 in Phase I–II trials and 26 in Phase II–III trials. In Phase III trials, several COVID‑19 vaccines demonstrated efficacy as high as 95% in preventing symptomatic COVID‑19 infections. As of January 2021, nine vaccines have been authorized by at least one national regulatory authority for public use: two RNA vaccines (the Pfizer–BioNTech vaccine and the Moderna vaccine), three conventional inactivated vaccines (BBIBP-CorV from Sinopharm, BBV152 from Bharat Biotech and CoronaVac from Sinovac), three viral vector vaccines (Sputnik V from the Gamaleya Research Institute and the Oxford–AstraZeneca vaccine), and one peptide vaccine (EpiVacCorona [ru]).
Many countries have implemented phased distribution plans that prioritize those at highest risk of complications, such as the elderly, and those at high risk of exposure and transmission, such as healthcare workers. As of 14 January 2021, 32.64 million doses of COVID‑19 vaccine had been administered worldwide based on official reports from national health agencies. Pfizer, Moderna, and AstraZeneca predicted a manufacturing capacity of 5.3 billion doses in 2021, which could be used to vaccinate about 3 billion people (as the vaccines require two doses for a protective effect against COVID‑19). By December, more than 10 billion vaccine doses had been preordered by countries, with about half of the doses purchased by high-income countries comprising only 14% of the world's population.'''),
              
              returnHeading('Social Distancing',25),
              returnText(
                  '''Social distancing (also known as physical distancing) includes infection control actions intended to slow the spread of the disease by minimising close contact between individuals. Methods include quarantines; travel restrictions; and the closing of schools, workplaces, stadiums, theatres, or shopping centres. Individuals may apply social distancing methods by staying at home, limiting travel, avoiding crowded areas, using no-contact greetings, and physically distancing themselves from others. Many governments are now mandating or recommending social distancing in regions affected by the outbreak. Non-cooperation with distancing measures in some areas has contributed to the further spread of the pandemic. Initial recommendations included maintaining a six-foot/two-meter distance from others outside the family unit. However, a case occurring in South Korea suggested that is inadequate, citing transmission despite a brief exposure (5 minutes) at 20 feet from the carrier in a restaurant. The maximum gathering size recommended by U.S. government bodies and health organizations was swiftly reduced from 250 people (if there were no known COVID-19 spread in a region) to 50 people, and later to 10. A Cochrane review found that early quarantine with other public health measures are effective in limiting the pandemic. The best manner of adopting and relaxing policies are uncertain, however, as local conditions vary.
Older adults and those with underlying medical conditions such as diabetes, heart disease, respiratory disease, hypertension, and compromised immune systems face increased risk of serious illness and complications and have been advised by the CDC to stay home as much as possible in areas of community outbreak.
In late March 2020, the WHO and other health bodies began to replace the use of the term "social distancing" with "physical distancing", to clarify that the aim is to reduce physical contact while maintaining social connections, either virtually or at a distance. The use of the term "social distancing" had led to implications that people should engage in total social isolation, rather than encouraging them to stay in contact through alternative means. Some authorities have issued sexual health guidelines for responding to the pandemic, which include recommendations to have sex only with someone with whom you live, and who does not have the virus or symptoms of the virus.
Outbreaks have occurred in prisons due to crowding and an inability to enforce adequate social distancing. In the United States, the prisoner population is aging and many of them are at high risk for poor outcomes from COVID-19 due to high rates of coexisting heart and lung disease, and poor access to high-quality healthcare.'''),
              returnHeading("Self-isolation",25),
              returnText(
                  '''Self-isolation at home has been recommended for those diagnosed with COVID-19 and those who suspect they have been infected. Health agencies have issued detailed instructions for proper self-isolation.
Many governments have mandated or recommended self-quarantine for entire populations. The strongest self-quarantine instructions have been issued to those in high-risk groups. Those who may have been exposed to someone with COVID-19 and those who have recently travelled to a country or region with the widespread transmission have been advised to self-quarantine for 14 days from the time of last possible exposure.'''),
              returnHeading('Face masks and respiratory hygiene',21),
              returnText(
                  '''The WHO and the US CDC recommend individuals wear non-medical face coverings in public settings where there is an increased risk of transmission and where social distancing measures are difficult to maintain. This recommendation is meant to reduce the spread of the disease by asymptomatic and pre-symptomatic individuals and is complementary to established preventive measures such as social distancing. Face coverings limit the volume and travel distance of expiratory droplets dispersed when talking, breathing, and coughing. Face coverings also filter out particles containing the virus from inhaled air, reducing the chance that the wearer will become infected. Many countries and local jurisdictions encourage or mandate the use of face masks or cloth face coverings by members of the public to limit the spread of the virus. 
Masks are also strongly recommended for those who may have been infected and those taking care of someone who may have the disease. When not wearing a mask, the CDC recommends covering the mouth and nose with a tissue when coughing or sneezing and recommends using the inside of the elbow if no tissue is available. Proper hand hygiene after any cough or sneeze is encouraged. Healthcare professionals interacting directly with COVID-19 patients are advised to use respirators at least as protective as NIOSH-certified N95 or equivalent, in addition to other personal protective equipment.''')


              
              
              
            ],
            
            
          )
      ),
    );
  }
}
