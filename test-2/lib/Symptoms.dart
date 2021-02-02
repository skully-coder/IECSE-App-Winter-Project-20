import 'package:flutter/material.dart';


void main() => runApp(Symptoms());
class Symptoms extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar:  AppBar(
      title: Center(child: Text("symptoms",
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
          Center(child: Text("About The SYMPTOMS",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30
            ),

          )



          ),

         Padding(padding: EdgeInsets.all(30),
         child : Text(
             """Symptoms of COVID-19 are variable, ranging from mild symptoms to severe illness. Common symptoms include headache, loss of smell and taste, nasal congestion and rhinorrhea, cough, muscle pain, sore throat, fever and breathing difficulties. People with the same infection may have different symptoms, and their symptoms may change over time. In people without prior ears, nose, and throat disorders, loss of taste combined with loss of smell is associated with COVID-19 with a specificity of 95%. 
Most people (81%) develop mild to moderate symptoms (up to mild pneumonia), while 14% develop severe symptoms (dyspnea, hypoxia, or more than 50% lung involvement on imaging) and 5% of patients suffer critical symptoms (respiratory failure, shock, or multiorgan dysfunction).  At least a third of the people who are infected with the virus do not develop noticeable symptoms at any point in time. These asymptomatic carriers tend not to get tested, and they can spread the disease. Other infected people will develop symptoms later (called pre-symptomatic) or have very mild symptoms, and can also spread the virus. 
As is common with infections, there is a delay, known as the incubation period, between the moment a person first becomes infected and the appearance of the first symptoms. The median incubation period for COVID-19 is four to five days. Most symptomatic people experience symptoms within two to seven days after exposure, and almost all symptomatic people will experience one or more symptoms before day twelve. 
Most persons recover from the acute phase of the disease. However, some patients continue to experience a range of effects—known as long COVID—for months after recovery, and damage to organs has been observed. Multi-year studies are underway to further investigate the long-term effects of the disease. 
                  
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