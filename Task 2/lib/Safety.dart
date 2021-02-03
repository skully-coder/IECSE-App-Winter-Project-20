import 'package:flutter/material.dart';

class Safety extends StatefulWidget {
  @override
  _SafetyState createState() => _SafetyState();
}

class _SafetyState extends State<Safety> {
  var text1 =
      "There's still a lot to learn about the novel coronavirus (COVID-19). We do know that there are some precautions that we can take to help slow the spread of the disease. Here are the top 10 ways you can help reduce the spread of COVID-19:";
  var text2 = [
    "1. Wash your hands with soap and water for at least 20 seconds after any activity.\nThis includes blowing your nose, coughing, etc. Always wash your hands before eating or cooking.",
    "2. Wear a mask or cloth face covering.\nA cloth face covering may not protect the wearer, but it may keep the wearer from spreading the virus to others. To reduce the spread of COVID-19, CDC recommends that people wear cloth face coverings in public settings when around people outside of their household, especially when other social distancing measures are difficult to maintain. Learn how to make one at home (no sewing needed!).",
    "3. Maintain social distancing. Work from home if possible and avoid large gatherings, public spaces and public transportation.\nKeep three to six feet between yourself and others. Avoid social touching, this includes shaking hands, kissing or hugging, instead try a hand wave or a smile.",
    "4. Avoid touching your eyes, nose and mouth.\nBe mindful to keep your hands away from any location on your face where a virus could enter your body.",
    "5. Clean \"high-touch\" surfaces regularly.\nIt's still unknown if COVID-19 can spread from hard surfaces to people or how long it may live outside the human body. Take extra caution and clean high-touch surfaces like tables, doorknobs, light switches, desks, toilets, faucets, and sinks with household disinfectants that are appropriate for the surface.",
    "6. Stop sharing.\nEven though you may usually steal a bite from your kid’s plate or share a dessert with a friend or spouse, now is the time to be selfish with your food. Don’t share any common kitchen objects such as dishes, drinking glasses, utensils, cups, and, of course, food with anyone—even the people in your home. Also be sure to wash any kitchen items thoroughly after use with hot water and soap, or put them in the dishwasher.",
    "7. If you think you have symptoms of COVID-19:\nLearn more about when to seek care and options for speaking with a caregiver. People who are mildly ill with COVID-19 are able to recover at home. Do not leave, except to get medical care.",
    "8. Avoid any unnecessary travel.\nWhile you may be tempted to visit your grandkids or family, don’t travel during this time because it may expose you to someone who may be infected.",
    "9. Prepare for your needs in case you’ll need to stay home for an extended period.\nMake sure you have enough groceries, household items and medications (including over-the-counter medicines) on hand, and that you know how to order more either online or by making a phone call.",
    "10. Have a plan if you get sick.\nTalk to friends and family about who can help you if you get sick. Plan who could cook and deliver meals, run errands and even take care of you."
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Other Saftey Rules"),
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
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              ...text2.map((e) => ListTile(
                    title: Text(
                      e,
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
