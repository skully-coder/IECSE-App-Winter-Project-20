import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}


class ProfileApp extends StatefulWidget {
  @override
  _ProfileAppState createState() => _ProfileAppState();
}

class _ProfileAppState extends State<ProfileApp> {
  var BG = Colors.deepOrangeAccent;
  var appBG = Colors.deepOrangeAccent.shade400;
  var textBG = Colors.white;


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Profile",
          style : TextStyle(
              color: textBG,

          )
          ),


          ),
          backgroundColor: appBG,
        ),
        backgroundColor: BG,
        body: SafeArea(
          child:  Container(
              child : Center(
                child: Column
                  (
                    mainAxisAlignment: MainAxisAlignment.center,

                    children : [
                      Center(
                        child : ButtonBar(
                          alignment: MainAxisAlignment.center,
                          children: [
                            FloatingActionButton(
                                onPressed: (){
                                setState(() {
                                  BG = Colors.deepOrangeAccent;
                                  appBG = Colors.deepOrangeAccent.shade400;
                                  textBG = Colors.white;
                                });


                                },
                              backgroundColor: Colors.deepOrangeAccent,

                            ) ,
                            FloatingActionButton(
                                onPressed: (){
                              setState(() {
                                BG = Colors.pinkAccent;
                                appBG = Colors.pinkAccent.shade400;
                                textBG = Colors.white;

                              });
                                },
                              backgroundColor: Colors.pinkAccent,

                            )  ,
                            FloatingActionButton(
                                onPressed: (){
                                  setState(() {
                                    BG = Colors.blueAccent;
                                    appBG = Colors.blueAccent.shade400;
                                    textBG = Colors.white;
                                  });
                                },
                              backgroundColor: Colors.blueAccent,

                            )   ,
                            FloatingActionButton(
                                onPressed: (){
                                   setState(() {
                                     BG = Colors.greenAccent;
                                     appBG = Colors.greenAccent.shade400;
                                     textBG = Colors.black;
                                   });
                                },
                              backgroundColor: Colors.greenAccent,
                            )    ,
                            FloatingActionButton(
                                onPressed: (){
                                      setState(() {
                                        BG = Colors.cyanAccent;
                                        appBG = Colors.cyanAccent.shade400;
                                        textBG = Colors.black;
                                      });
                                },
                              backgroundColor: Colors.cyanAccent,
                            )     ,

                          ],


                        )

                      ),
                      SizedBox(height: 40,),



                      CircleAvatar(
                        backgroundImage:  AssetImage("images/profile.jpg"),
                        radius: 90,

                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Aryamann Ningombam",
                        style: TextStyle(
                            fontFamily: "Potta_One",
                            color :textBG,
                            fontSize: 35

                        ),

                      ),

                      Text("FLUTTER DEVELOPER",
                          style: TextStyle(
                              fontSize: 35,
                              color :textBG,
                              fontFamily: "Bebas_Neue"
                          )

                      ),
                      Card
                        (
                        margin: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 10
                        ),
                        child : ListTile(
                            leading: Icon(
                                Icons.phone_android_outlined,
                                size: 30,
                                color : Colors.black
                            ),
                            title : Text("+91 8017727622",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 23,
                                  color : Colors.black
                              ),
                            )


                        ),
                        color: Colors.white,


                      ),
                      Card(
                          margin: EdgeInsets.symmetric(
                              horizontal: 20,
                              vertical: 10
                          ),
                          color : Colors.white,
                          child : ListTile(
                            leading: Icon(
                              Icons.email,
                              color: Colors.black,
                              size: 30,

                            ),
                            title: Text("aryamannsingh9@gmail.com",
                            style : TextStyle(
                                fontSize: 20,
                              fontWeight: FontWeight.bold

                            ),
                            ),
                          )
                      ),





                    ]


                ),
              )


          ),
        ),
      ),
    );

  }
}


