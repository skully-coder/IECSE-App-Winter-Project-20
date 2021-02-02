import 'package:flutter/material.dart';

void main() => runApp(AboutCovid19());
class AboutCovid19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar:  AppBar(
      title: Center(child: Text("About Covid 19",
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
          Center(child: Text("what is COVID-19",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30
            ),

          )



          ),

         Padding(padding: EdgeInsets.all(30),
         child : Text(
             """Coronaviruses (CoV) are a large family of viruses that cause illness ranging from the common cold to more severe diseases such as Middle East Respiratory Syndrome (MERS-CoV) and Severe Acute Respiratory Syndrome (SARS-CoV). A novel coronavirus (nCoV) is a new strain that has not been previously identified in humans.

Coronaviruses are zoonotic, meaning they are transmitted between animals and people. Detailed investigations found that SARS-CoV was transmitted from civet cats to humans and MERS-CoV from dromedary camels to humans. Several known coronaviruses are circulating in animals that have not yet infected humans.

Common signs of infection include respiratory symptoms, fever, cough, shortness of breath and breathing difficulties. In more severe cases, infection can cause pneumonia, severe acute respiratory syndrome, kidney failure and even death.

Standard recommendations to prevent infection spread include regular hand washing, covering mouth and nose when coughing and sneezing, thoroughly cooking meat and eggs. Avoid close contact with anyone showing symptoms of respiratory illness such as coughing and sneezing.
                  
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