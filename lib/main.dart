 import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text("Ninga Id Card"),
          centerTitle: true,
          backgroundColor: Colors.grey[850],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0,40.0, 30.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(child: CircleAvatar(
                  backgroundImage: AssetImage("assets/ok.jpg"),
                  radius: 40.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.grey[800],
              ),
              Text("Name",style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0
              ),),
              SizedBox(
                height: 10.0,
              ),
              Text("Humza Khan",style: TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 28.0,
                  letterSpacing: 2.0,
                fontWeight: FontWeight.bold,

              ),),
              SizedBox(
                height: 30.0,
              ),
              Text("CURRENT NINJA LEVEL",style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0
              ),),
              SizedBox(
                height: 10.0,
              ),
              Text("8",style: TextStyle(
                color: Colors.amberAccent[200],
                fontSize: 28.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,

              ),),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.email,
                    color: Colors.grey[400],
                  ),
                  SizedBox(width: 10.0,),
                  Text("humzakhan071@gmail.com",
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18.0,
                      letterSpacing: 1.0
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),

    );
  }
}
