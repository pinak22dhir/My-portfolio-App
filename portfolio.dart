import 'package:flutter/material.dart';

void main() {
runApp(MaterialApp(
  home: Home() ,

));
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top:100.0,left:20),
       child:Column(
       children: <Widget>[
         Row(children: <Widget>[CircleAvatar(radius:100,),
           Column(
               children:<Widget>[Text("Name",style:TextStyle(fontSize:50)),Text("Designation")],
           ),],),
Column(
  children:<Widget>[
    Row(children: <Widget>[
     Icon(Icons.school),Text("School name",style:TextStyle(fontSize:20),)
    ],),
    Row(children: <Widget>[
      Icon(Icons.computer_rounded),Text("School name",style:TextStyle(fontSize:20),)
    ],),
    Row(children: <Widget>[
      Icon(Icons.location_pin),Text("School name",style:TextStyle(fontSize:20),)
    ],),
    Row(children: <Widget>[
      Icon(Icons.email),Text("School name",style:TextStyle(fontSize:20),)
    ],),
    Row(children: <Widget>[
      Icon(Icons.phone),Text("School name", style:TextStyle(fontSize:20),)
    ],),
  ]
),
Text("About me"),
         Text("created by pinak"), ]
      ),),
    );
  }
}
