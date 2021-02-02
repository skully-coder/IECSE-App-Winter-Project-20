import 'package:flutter/material.dart';
import 'currentTheme.dart';

class OSRPage extends StatefulWidget {
  @override
  _OSRPageState createState() => _OSRPageState();
}

class _OSRPageState extends State<OSRPage> {
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
          style: TextStyle(
            fontSize: 19,
          ),
        ),
      );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("Other Safety Rules",
                  style: TextStyle(
                      color: textColors, fontFamily: 'PottaOne', fontSize: 30)),
            ),
            backgroundColor: barColor,
          ),
          body: ListView(
            scrollDirection: Axis.vertical,
            children: [
              SizedBox(height: 30),
              returnHeading("Prevention", 25),
              returnText("""To prevent the spread of COVID-19:
-> Clean your hands often.
-> Use soap and water, or an alcohol-based hand rub.
-> Maintain a safe distance from anyone who is coughing or sneezing.
-> Wear a mask when physical distancing is not possible.
-> Don’t touch your eyes, nose or mouth.
-> Cover your nose and mouth with your bent elbow or a tissue when you cough or sneeze.
-> Stay home if you feel unwell.
-> If you have a fever, cough and difficulty breathing, seek medical attention.
"""),
            ],
          )),
    );
  }
}
