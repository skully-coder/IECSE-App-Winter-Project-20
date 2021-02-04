import 'package:flutter/material.dart';

class OthersafteyrulesPage extends StatefulWidget {
  @override
  _OthersafteyrulesPageState createState() => _OthersafteyrulesPageState();
}

class _OthersafteyrulesPageState extends State<OthersafteyrulesPage> {
  var mode = Colors.yellow[200];
  var barColor = Colors.red;
  var textColors = Colors.black;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text("Other Saftey Rules",
                style: TextStyle(
                    color: textColors, fontFamily: 'YuseiMagic', fontSize: 20)),
            backgroundColor: barColor,
          ),
          body: ListView(
            children: [
              Center(
                  child: Text(
                "Other Saftey Rules of Covid 19",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              )),
              Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                    """To prevent infection and to slow transmission of COVID-19, do the following:
1. Wash your hands regularly with soap and water, or clean them with alcohol-based hand rub.
2. Maintain at least 1 metre distance between you and people coughing or sneezing.
3. Avoid touching your face.
4. Cover your mouth and nose when coughing or sneezing.
5. Stay home if you feel unwell.
6. Refrain from smoking and other activities that weaken the lungs.
7. Practice physical distancing by avoiding unnecessary travel and staying away from large groups of people. 
                   
                   """,
                    style: TextStyle(fontSize: 19)),
              )
            ],
          )),
    );
  }
}
