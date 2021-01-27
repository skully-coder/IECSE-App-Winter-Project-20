import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My Profile App",
        home: Scaffold(
            appBar: AppBar(title: Text("Hi Humans!!!")),
            body: Material(
                color: Colors.blue[600],
                child: Center(
                    child: Container(
                        padding: EdgeInsets.only(
                            left: 20.0, right: 20.0, top: 100.0, bottom: 90.0),
                        alignment: Alignment.center,
                        color: Colors.blue[800],
                        child: Column(children: <Widget>[
                          Picture(),
                          Expanded(
                            child: Text(
                              "Aarushi Jalali",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 35.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.amber[300],
                                  fontFamily: "LuckieyekstGuy"),
                            ),
                          ),
                          Expanded(
                            child: Text(
                              "FLUTTER DEVELOPER",
                              textDirection: TextDirection.ltr,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.amber[300],
                                  fontFamily: "LuckiestGuy"),
                            ),
                          ),
                          Card(
                            margin: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: ListTile(
                                leading: Icon(Icons.phone_android_outlined,
                                    size: 30, color: Colors.blue[800]),
                                title: Text(
                                  "+91 9205295081",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 23,
                                      color: Colors.blue[800]),
                                )),
                            color: Colors.white,
                          ),
                          Card(
                            margin: EdgeInsets.symmetric(
                                horizontal: 20, vertical: 10),
                            child: ListTile(
                                leading: Icon(Icons.email,
                                    size: 25, color: Colors.blue[800]),
                                title: Text(
                                  "aarushi.jalali@learner.manipal.edu",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 18,
                                      color: Colors.blue[800]),
                                )),
                            color: Colors.white,
                          )
                        ]))))));
  }
}

class Picture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('assets/minion.jpg');
    Image image = Image(image: assetImage);
    return Container(
      child: image,
    );
  }
}
