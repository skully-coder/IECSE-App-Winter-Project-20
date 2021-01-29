import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Transmission());
}

class Transmission extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          'Transmission',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                'COVID-19 is caused by the SARS-CoV-2 virus, which spreads between people, mainly when an infected person is in close contact with another person.',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'The virus can spread from an infected person’s mouth or nose in small liquid particles when they cough, sneeze, speak, sing or breathe heavily. These liquid particles are different sizes, ranging from larger ‘respiratory droplets’ to smaller ‘aerosols’. Current evidence suggests that the main way the virus spreads is by respiratory droplets among people who are in close contact with each other.',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'The virus can also spread after infected people sneeze, cough on, or touch surfaces, or objects, such as tables, doorknobs and handrails. Other people may become infected by touching these contaminated surfaces, then touching their eyes, noses or mouths without having cleaned their hands first',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
