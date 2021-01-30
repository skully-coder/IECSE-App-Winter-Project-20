import 'package:flutter/material.dart';
import 'currentTheme.dart';



class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState  extends State<MainPage> {
  var mode = Colors.white;
  var barColor = Colors.white12;
  var textColors = Colors.black;
  Widget returnListTile(String s)=>Card(
    child: ListTile(
      leading : Icon(
        Icons.arrow_forward_ios_rounded,
        color: textColors,
      ),
      title: Text(
        s,
        style: TextStyle(
          fontSize: 20,
        ),

      ),
    ),
    color: Colors.white12,
    // shape : ShapeBorder(
    //
    // )
  );



  @override
  Widget build(BuildContext context) {
    return
       SafeArea(
         child: Scaffold(
          appBar: AppBar(
            title: Center(child: Text("COVID-19 Information",
                style : TextStyle(
                    color: textColors,
                    fontFamily: 'Bebas_Neue',
                    fontSize: 30
                )
            ),


            ),
            backgroundColor: barColor,
          ),
          backgroundColor: mode,
          body:  Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,

              children: [

                Image.asset('images/main-photo.jpg'
                  ,


                ),
                Container(
                  child : Column(

                    children: [
                      FlatButton(onPressed: (){
                        Navigator.pushNamed(
                          context,'/about'
                        );

                      }
                      , child: returnListTile('About COVID-19'),

                      )
                      ,
                      FlatButton(onPressed: (){
                        Navigator.pushNamed(
                            context,'/symptoms'
                        );

                      }
                        , child: returnListTile('Symptoms'),

                      ),
                      FlatButton(onPressed: (){
                        Navigator.pushNamed(
                            context,'/transmission'
                        );

                      }
                        , child: returnListTile('Transmission'),

                      ),    FlatButton(onPressed: (){
                        Navigator.pushNamed(
                            context,'/HQGuidelines'
                        );

                      }
                        , child: returnListTile('Home Quarantine Guidelines'),

                      ),
                      FlatButton(onPressed: (){
                        Navigator.pushNamed(
                            context,'/OSR'
                        );

                      }
                        , child: returnListTile('Other Safety Rules'),

                      ),




                    ],

                  ),
                  margin: EdgeInsets.symmetric(vertical: 30),

                )


              ],

            ),


          ),



      ),
       );


  }
}


