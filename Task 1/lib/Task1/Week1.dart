import 'package:flutter/material.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Profile App",
        home: Scaffold(
          appBar: AppBar(
              title: Text(
            "Hi Humans!",
          )),
          body: Material(
            color: Colors.blue[600],
            child: Center(
                child: Container(
                    padding: EdgeInsets.only(
                        left: 10.0, right: 10.0, top: 50.0, bottom: 40.0),
                    alignment: Alignment.center,
                    color: Colors.blue[800],
                    child: Column(
                      children: <Widget>[
                        Picture(),
                        Expanded(
                          child: Text(
                            "Pari Dhanani",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 35.0,
                                //fontFamily: "Luckiest_Guy",
                                fontWeight: FontWeight.w700,
                                color: Colors.amber[300]),
                          ),
                        ),
                        Expanded(
                          child: Text(
                            "FLUTTER DEVELOPER",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                                decoration: TextDecoration.none,
                                fontSize: 25.0,
                                //fontFamily: "YuseiMagic",
                                color: Colors.amber[300]),
                          ),
                        ),
                        Card(
                            margin: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: ListTile(
                                leading: Icon(Icons.phone_android_outlined,
                                    size: 30, color: Colors.blue[800]),
                                title: Text(
                                  "+91 9819838026",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.blue[800]),
                                )),
                            color: Colors.white),
                        Card(
                            margin: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: ListTile(
                                leading: Icon(Icons.email,
                                    size: 30, color: Colors.blue[800]),
                                title: Text(
                                  "pari.dhanani@learner.manipal.edu",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                      color: Colors.blue[800]),
                                )),
                            color: Colors.white)
                      ],
                    ))),
          ),
        ));
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('assets/Minions.jpg');
    Image image = Image(image: assetImage);
    return Container(
      child: image,
    );
  }
}
