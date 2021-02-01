import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/picture.jpeg'),
              ),
              Text(
                'Godha Grishma',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
              ),
              Card(
                color:  Colors.white,

                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0 ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                  color: Colors.deepPurple,
                ),


                    title: Text(
                      '+91 7386378892',
                        style: TextStyle(
                        color: Colors.black,
                       fontSize: 20.0,

                        ),
                    ),

                ),

              ),
              Card(
              color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0 ,horizontal: 25.0),
                child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.deepPurple,

                ),
                  title: Text(
                    'godhagrishma@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black,
                    ),

                  ),
              ),)

            ],
          ),
        )
    );
  }
}

