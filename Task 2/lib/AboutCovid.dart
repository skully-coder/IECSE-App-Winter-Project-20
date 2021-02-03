import 'package:flutter/material.dart';

class AboutCovid extends StatefulWidget {
  @override
  _AboutCovidState createState() => _AboutCovidState();
}

class _AboutCovidState extends State<AboutCovid> {
  var text1 =
      "The World Health Organisation (WHO) has declared the coronavirus disease 2019 (COVID-19) a pandemic";
  var text2 =
      "A pandemic is defined as “occurring over a wide geographic area and affecting an exceptionally high proportion of the population.";
  var text3 =
      "On 31 December 2019, a cluster of cases of pneumonia of unknown cause, in the city of Wuhan, Hubei province in China, was reported to the World Health Organisation.\t";
  var text4 =
      "In January 2020, subsequently named the 2019 novel coronavirus, and samples obtained from cases and analysis of the virus’ genetics indicated that this was the cause of the outbreak.";
  var text5 =
      "This novel coronavirus was named Coronavirus Disease 2019 (COVID-19) by WHO in February 2020.The virus is referred to as SARS-CoV-2 and the associated disease is COVID-19";
  var text6 =
      "Coronaviruses are a family of viruses that cause illness such as respiratory diseases or gastrointestinal diseases. Respiratory diseases can range from the common cold to more severe diseases e,g.";
  var text7 =
      "Middle East Respiratory Syndrome (MERS-CoV)\nSevere Acute Respiratory Syndrome (SARS-CoV)";
  var text8 =
      "Coronaviruses got their name from the way that they look under a microscope. The virus consists of a core of genetic material surrounded by an envelope with protein spikes. This gives it the appearance of a crown. The word Corona means “crown” in Latin.";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About COVID-19"),
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
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text2,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text3 + text4,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text5,
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 18,
                  ),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "About The Virus",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text6,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text7,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 18,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  text8,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
