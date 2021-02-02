import 'package:flutter/material.dart';

void main() => runApp(OtherSafetyRules());
class OtherSafetyRules extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(

        appBar:  AppBar(
      title: Center(child: Text("other safety Rules",
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
          Center(child: Text("SAFETY MEASURES",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30
            ),

          )



          ),

         Padding(padding: EdgeInsets.all(30),
         child : Text(
             """Stay home if sick.
Wear masks in public settings, at events and gatherings, and anywhere they will be around other people.
Effective February 2, 2021, masks are required on planes, buses, trains, and other forms of public transportation traveling into, within, or out of the United States and in U.S. transportation hubs such as airports and stations.
Use social distancing (stay at least 6 feet away from others).
Before you go, call and ask what extra prevention strategies they are using, like requiring staff to wear masks.
Wash your hands with soap and water for at least 20 seconds when you get home.

Visiting a restaurant or bar
The COVID-19 pandemic has been stressful and isolating for many people. Many go to restaurants and bars to enjoy a meal without having to cook, to connect with friends and family, and to support businesses that are an important part of many communities.

However, visiting bars and restaurants can increase you risk of getting and spreading COVID-19.

Hosting gatherings or cook-outs
Remind guests to stay home if they are sick

Remind invited guests to stay home if they have been exposed to COVID-19 in the last 14 days or are showing COVID-19 symptoms. Anyone who has had close contact with a person who has COVID-19 should also stay home and monitor their health. Invited guests who live with those at higher risk should also consider the potential risk to their loved ones.
Consider keeping a list of guests who attended for potential future contact tracing needs.
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