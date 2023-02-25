import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: SafeArea(
    child: Container(
      // padding: EdgeInsets.only(left: 40),
      color: Colors.yellow,
      height: 100,
      child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,

    children: [
      Container(
        width: 40,
        height: 40,
        color: Colors.redAccent,
        child: Center(child: Text("1")),
      ),
      Container(
        width: 40,
        height: 40,
        color: Colors.greenAccent,
        child: Center(child: Text("2")),
      ),
      Container(
        width: 40,
        height: 40,
        color: Colors.blueAccent,
        child: Center(child: Text("3")),
      ),
      SizedBox(height:100,),
      Text("Hello"),
    ],
      ),
    ),
  ))));
}
