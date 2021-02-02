import 'package:flutter/material.dart';

void main() => runApp(HomeQuarintineGuidelines());
class HomeQuarintineGuidelines extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar:  AppBar(
      title: Center(child: Text("Home Quarintine Guidelines",
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
          Center(child: Text("GUIDELINES",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30
            ),

          )



          ),

         Padding(padding: EdgeInsets.all(30),
         child : Text(
             """Isolation
Ministry of Health and Family Welfare has issued revised guidelines for the home isolation of very mild/pre-symptomatic/asymptomatic COVID-19 cases.

Who can be isolated in the home
One who is clinically assigned as a very mild/presymptomatic/asymptomatic case by treating medical officer.
Those who are suffering from immunocompromised status such as HIV, cancer therapy, transplant recipients, etc. are not eligible for home isolation.
People above the age of 60 years and those suffering from hypertension, heart disease, diabetes, chronic lung, liver, kidney disease, cerebrovascular disease, etc. shall be allowed for home isolation only after proper evaluation by the treating medical officer.
The patient will fill in an undertaking on self-isolation and should follow home quarantine guidelines. The treating doctor should satisfy himself before allowing home isolation.
When to seek medical attention 
Immediate medical attention must be given if these signs or symptoms develop in the patient:-

Difficulty in breathing.
Dip in oxygen saturation.
Persistent pain/ pressure in the chest.
Slurred speech/ seizures.
Weakness or numbness in any Limb or face.
Developing bluish discoloration of lips/face.
Guidelines for the patient
Patients should use a triple-layer medical mask at all times and discard the mask after 8 hours of use or earlier if they become wet or visibly soiled.
The patient must take rest and consume lots of fluids to maintain sufficient hydration.
The patient shouldn’t share personal items with other people.
Clean surfaces in the room that are touched often (tabletops, doorknobs, handles, etc.) with a 1% hypochlorite solution.
Patients must stay in the identified rooms and away from other people at home, especially elderlies and those with co-morbid conditions like hypertension, cardiovascular disease, renal disease, etc.
The patient shall self-monitor his/her health with daily temperature monitoring and report promptly.
Guidelines for family members of isolated patients and care-givers
The caregiver should wear a triple layer medical mask appropriately when in the same room with the ill person.
Hand hygiene must be ensured following contact with the affected person or his immediate environment.
Hand hygiene should also be practiced before and after preparing food, before eating, after using the toilet, and whenever needed.
Avoid direct contact with the body fluids of the patient, particularly oral or respiratory secretions. Use disposable gloves while handling the patient.
Utensils and dishes used by the patient should be cleaned with soap/detergent and water wearing gloves. The utensils and dishes can be re-used. Clean hands after taking off gloves or handling used items.
When to discontinue home isolation
Patients under home isolation will be discharged after 10 days of identifying symptoms and no fever for 3 days. Thereafter, the patient will be advised to isolate at home and self-monitor their health for a further 7 days. There is no need for testing after the home isolation period is over.
                  
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