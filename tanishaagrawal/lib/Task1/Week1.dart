import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main(){
  runApp(Home());
  }
class Home extends StatelessWidget {


@override
  Widget build(BuildContext context) {

  return MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'My Profile',
    home:Scaffold(
      appBar:AppBar(title:Text("My Profile")),
      body: Material(color: Colors.blue[600],
      child: Center(
       child: Container(
      padding: EdgeInsets.only( left: 20.0, right: 10.0, top: 110.0, bottom: 40.0),
      alignment: Alignment.center,
      color: Colors.blue[800],
      child: Column(
        children: <Widget> [
          picture(),
          Expanded(
            child:Text(
              "Tanisha Agrawal",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 35.0,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w700,
                color: Colors.amber[300] ),
            )
          
          ),
          Expanded(
            child:Text(
              "Flutter Developer",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 25.0,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w700,
                color: Colors.amber[300] ),
            )
          
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal:20, vertical:10 ),
            child: ListTile(leading: Icon(Icons.phone_android_outlined,size:30, color: Colors.blue[800]),
            title: Text(
              "+91 8320928930",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                color: Colors.blue[800]
              )
            )),
            color: Colors.white,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal:20, vertical:10 ),
            child: ListTile(leading: Icon(Icons.email,size:30, color: Colors.blue[800]),
            title: Text(
              "tanisha.agrawal@learner.manipal.edu",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
                color: Colors.blue[800]
              )
            )),
            color: Colors.white,
          ),      
        ],
      ),
        
      ),
  ))));
 }
}
// ignore: camel_case_types
class picture extends StatelessWidget{
  @override
  Widget build(BuildContext context){
  AssetImage assetImage= AssetImage('assets/minions.jpg');
   Image image = Image(image: assetImage);

   return Container(

     child: image,);
    
    }
  }

