import 'package:flutter/material.dart';

class HomeQuar extends StatefulWidget {
  @override
  _HomeQuarState createState() => _HomeQuarState();
}

class _HomeQuarState extends State<HomeQuar> {
  var text1 =
      "The Guideline for Home Quarantine in non-health care settings is intended for anyone who believes they have been exposed to COVID-19 and are required to be home quarantined to prevent community transmission.";
  var text2 = [
    "1. Allocate a separate room with adequate ventilation at home if possible. Household members should stay in another room or should be separated from the returnee.",
    "2. Maintain at least one meter distance from family members.",
    "3. Other household members should use a separate bathroom. If sharing the same bathroom, cleaning of taps, doorknobs and utensils with soap and water are a requirement.",
    "4. Minimize visitors to the house, the returnee should not interact with any visitors ",
    "5. Frequent hand washing with soap and water for at least 20 seconds at a time and maintain alcohol based hand hygiene in instances where hand washing facilities are inadequate ",
    "6. Avoid touching eyes, nose and mouth with unwashed hand",
    "7. The home quarantined person is expected to monitor body temperature using a thermometer twice a day. If he/she develops fever , cough, difficulty in breathing, sore throat, body aches and pain, including flu like symptoms, immediately inform MOH / PHI of the area ",
    "8. After use, disposable facemasks and gloves should be properly discarded without reuse, preferably in a closed container",
    "9. Assign separate dishes, drinking glasses, cups, eating utensils, towels, bedding, and other items for the quarantined person ",
    "10. Used utensils, bed linen and clothes should be washed with soap and water"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Quarintine"),
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
                        fontWeight: FontWeight.w400,
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
