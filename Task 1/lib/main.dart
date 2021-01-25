import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profile Display',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: ClipOval(
                child: new Image.asset(
                  'images/pfp.png',
                  height: 100.0,
                  width: 100.0,
                  fit: BoxFit.fill,
                ),
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 2),
                shape: BoxShape.circle,
              ),
            ),
            SizedBox(height: 30),
            Text(
                'Varun Balani',
                style:  GoogleFonts.cinzel(
                textStyle: new TextStyle(
                  fontSize: 50
                ))
            ),
            SizedBox(height: 20),
            Text(
              'FLUTTER DEVELOPER',
              style: GoogleFonts.questrial(
                textStyle: new TextStyle(
                fontSize: 20
                )
              ),
            ),
            SizedBox(height: 35),
            Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8, left: 20, right: 120),
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  border: Border.all()
              ),
            child: RichText(
              text: TextSpan(
                children: [
                  WidgetSpan(
                    child: Icon(Icons.phone, size: 20,color: Colors.white,),
                  ),
                  TextSpan(
                    text: "      +91 6309630808    ",
                    style: GoogleFonts.poppins(
                        textStyle: new TextStyle(
                            fontSize: 20
                        )
                    ),
                  ),
                ],
              ),
             ),
            ),
            SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.only(top: 8, bottom: 8, left: 20, right: 10),
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  border: Border.all()
              ),
              child: RichText(
                text: TextSpan(
                  children: [
                    WidgetSpan(
                      child: Icon(Icons.email, size: 20,color: Colors.white,),
                    ),
                    TextSpan(
                      text: "     varunprahladb@gmail.com   ",
                      style: GoogleFonts.poppins(
                          textStyle: new TextStyle(
                              fontSize: 20
                          )
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
