import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(body: PracticeWidget())));
}

class PracticeWidget extends StatelessWidget {
  const PracticeWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(40),
      height: 200,
      width: 200,
      //  color: Colors.red,
      // width: MediaQuery.of(context).size.width/2,
      // height:MediaQuery.of(context).size.height/2,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.green.shade900, width: 5),
        borderRadius: BorderRadius.circular(50),
        // borderRadius: BorderRadius.only(topLeft: Radius.circular(50)),
        gradient: LinearGradient(colors: [
          Colors.red,
          Colors.orange,
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        // boxShadow: [
        //   BoxShadow(
        //       color: Color.fromARGB(255, 240, 26, 26),
        //       offset: Offset(-0, -0),
        //       blurRadius: 30,
        //       spreadRadius: 20),
        // BoxShadow(
        //       color: Color.fromARGB(255, 0, 43, 213),
        //       offset: Offset(-0, -0),
        //       blurRadius: 30,
        //       spreadRadius: 20)
        // ],
        color: Colors.green,
      ),
    );
    
  }
}
