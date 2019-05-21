import 'dart:ui' as prefix0;

import 'package:flutter/material.dart';

class Authen extends StatefulWidget {
  @override
  _AuthenState createState() => _AuthenState();
}

class _AuthenState extends State<Authen> {
  Widget showLogo(){
    return Image.asset('images/dd.png');
  }
  
 Widget showTitle(){
    return Text('Jip Food Land',style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold, color: Colors.red[900]));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      margin: EdgeInsets.only(top: 50.0),
      alignment: Alignment(0, -1),
      child: Column(
        children: <Widget>[showLogo(), 
        Container(margin: EdgeInsets.only(top: 10.0),
        child: showTitle(),
        )],
      ),
    ));
  }
}
