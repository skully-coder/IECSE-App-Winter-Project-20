import 'package:flutter/material.dart';
import 'currentTheme.dart';

class HQGuidelinesPage extends StatefulWidget {
  @override
  _HQGuidelinesPageState createState() => _HQGuidelinesPageState();
}

class _HQGuidelinesPageState extends State<HQGuidelinesPage> {
  var mode = Colors.black;
  var barColor = Colors.pink;
  var textColors = Colors.black;
  Widget returnHeading(String heading, double size) => Padding(
        padding: EdgeInsets.symmetric(horizontal: 10),
        child: Center(
          child: Text(heading,
              style: TextStyle(fontSize: size, fontWeight: FontWeight.bold)),
        ),
      );

  Widget returnText(String text) => Padding(
        padding: EdgeInsets.all(30),
        child: Text(
          text,
          textAlign: TextAlign.start,
          style: TextStyle(fontSize: 19),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(" Guidelines",
                  style: TextStyle(
                      color: textColors, fontFamily: 'PottaOne', fontSize: 25)),
            ),
            backgroundColor: barColor,
          ),
          body: ListView(
            scrollDirection: Axis.vertical,
            children: [
              SizedBox(
                height: 30,
              ),
              returnHeading("Home Quarantine Guidelines", 23),
              returnText("""
    Detection of a travel related/unrelated suspect case of novel Coronavirus Disease (COVID19) will be followed by rapid isolation of such cases in designated health facilities and line
listing of all contacts of such cases.Home quarantine is applicable to all such contacts of a
suspect or confirmed case of COVID-19.
This intervention will be limited to the initial phase of India reporting only (i) travel related
cases and (ii) focal clusters arising from a travel related/unrelated case where cluster
containment strategy is adopted (iii) Persons coming from COVID-19 affected areas where
local and community transmission is evident.
A contact in the context of COVID-19 is:
• A person living in the same household as a COVID-19 case;
• A person having had direct physical contact with a COVID-19 case or his/her
infectious secretions without recommended personal protective equipment (PPE) or
with a possible breach of PPE
• A person who was in a closed environment or had face to face contact with a
COVID-19 case at a distance of within1metre including air travel;
The epidemiological link may have occurred within a 14‐day period before the onset of
illness in the case under consideration 

he home quarantined person should:
Stay in a well-ventilated single-room preferably with an attached/separate toilet. If another
family member needs to stay in the same room, it’s advisable to maintain a distance of at
least 1 meter between the two.
• Needs to stay away from elderly people, pregnant women, children and persons with
co-morbidities within the household.
Page 2 of 3
• Restrict his/her movement within the house.
• Under no circumstances attend any social/religious gathering e.g. wedding,
condolences, etc.
He should also follow the under mentioned public health measures at all times:
• Wash hand as often thoroughly with soap and water or with alcohol-based hand
sanitizer
• Avoid sharing household items e.g. dishes, drinking glasses, cups, eating utensils,
towels, bedding, or other items with other people at home.
• Wear a surgical mask at all the time. The mask should be changed every 6-8 hours
and disposed off.Disposable masks are never to be reused.
• Masks used by patients / care givers/ close contacts during home care should be
disinfected using ordinary bleach solution (5%) or sodium hypochlorite solution (1%)
and then disposed of either by burning or deep burial.
• Used mask should be considered as potentially infected.
• If symptoms appear (cough/fever/difficulty in breathing), he/she should immediately
inform the nearest health centre or call 011-23978046.
              """),
            ],
          )),
    );
  }
}
