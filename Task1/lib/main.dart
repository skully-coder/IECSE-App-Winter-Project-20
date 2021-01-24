import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
      title: "My Profile",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My Profile",
          ),
          centerTitle: true,
          backgroundColor: Colors.green[800],
        ),
        backgroundColor: Colors.green[700],
        body: Home(),
      )));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100.0,
        ),
        CircleAvatar(
          radius: 60,
          backgroundImage: AssetImage('images/IMG_6565.JPG'),
        ),
        Container(
          height: 20.0,
        ),
        Text(
          "Mahitha Nuli",
          style: TextStyle(
            fontSize: 36.0,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        Container(
          height: 10.0,
        ),
        Text(
          "Flutter Developer",
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
            child: Card(
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      color: Colors.green[800],
                    ),
                    title: Text(
                      "+91 9346017700",
                      style: TextStyle(color: Colors.green[800]),
                    ),
                  ),
                  Container(
                    height: 10.0,
                    color: Colors.green[700],
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.green[800],
                    ),
                    title: Text(
                      "nulimahitha@gmail.com",
                      style: TextStyle(color: Colors.green[800]),
                    ),
                  ),
                ],
              ),
            ))
      ],
    );
  }
}
