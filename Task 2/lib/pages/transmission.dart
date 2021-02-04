import 'package:flutter/material.dart';
import 'package:app2/main.dart';
void main() => runApp(MaterialApp(home: Trans(), routes: {
      '/home': (context) => Home(),
      '/about': (context) => Trans(),
    }));

class Trans extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
        backgroundColor: Colors.deepPurpleAccent[50],
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[700],
          title: Text(
            'Transmission',
            style: TextStyle(color: Colors.white),
          ),
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
                        'COVID-19 is caused by the SARS-CoV-2 virus, which spreads between people, mainly when an infected person is in close contact with another person.',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'The virus can spread from an infected person’s mouth or nose in small liquid particles when they cough, sneeze, speak, sing or breathe heavily. These liquid particles are different sizes, ranging from larger ‘respiratory droplets’ to smaller ‘aerosols’.',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Other people can catch COVID-19 when the virus gets into their mouth, nose or eyes, which is more likely to happen when people are in direct or close contact (less than 1 metre apart) with an infected person.',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ))));
  }
}
