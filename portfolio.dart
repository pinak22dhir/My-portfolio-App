import 'package:flutter/material.dart';


 void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:BoxDecoration(
          image:DecorationImage(
            image:AssetImage("images/bg.jfif")
                ,fit:BoxFit.cover,
          ),
        ),

      
      child:Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20),
        child: Column(children: <Widget>[
          Row(
            children: <Widget>[
              CircleAvatar(
              radius: 100,backgroundImage: AssetImage("assets/images/pinak.jfif"),
              ),
              SizedBox(
                width: 30,
              ),
              Column(
                // crossAxisAlignment: CrossAxisAlignment
                //     .start, //algin for column we have main and cross axis and allign box
                children: <Widget>[
                  Text("Pinak", style: TextStyle(fontSize: 50, fontFamily: "font/Roboto-Medium.ttf"),),
                  Text("Designation", style: TextStyle(fontSize: 18))
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ), //poadding
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(Icons.school,
                      color:Colors.green,size: 40),

                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "School name",
                    style: TextStyle(fontSize: 20, fontFamily: "Roboto Custom"),
                  )
                ],
              ),
              SizedBox( height:30,),
              Row(
                children: -<Widget>[
                  Icon(
                    Icons.computer_rounded,
                    color:Colors.green,
                    size: 40,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "BE CSE ",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
              SizedBox(height: 40,),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.location_pin,
                    color:Colors.green,
                    size: 40,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Rajpura",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
              SizedBox( height:30,),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
    color:Colors.green,
                    size: 40,
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "pinak650.be22@chitkara.edu.in",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
              SizedBox( height:30,),
              Row(
                children: <Widget>[
                  Icon(Icons.phone,
                  color:Colors.green,
    size: 40),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "910** *****",
                    style: TextStyle(fontSize: 20),
                  )
                ],
              ),
            ]),
          ),
          // SizedBox( height:50,),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text("I am  passionate tech lover ",style:TextStyle(fontSize:30,color:Colors.blue),),),
         SizedBox(height:20,),
          Text("created by pinak",style: TextStyle(color:Colors.pink,),),      ],),
      ),),
    );

  }
}
