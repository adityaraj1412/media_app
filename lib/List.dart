import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
            child: Container(
      // color: Colors.yellow,
      // width: 150,
      // child: SingleChildScrollView(
      //   scrollDirection: Axis.vertical,
      //   physics: BouncingScrollPhysics(),
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     children: [
      //       ...getMyWidgets(),
      //       SizedBox(
      //         height: 20,
      //       ),
      //       Container(
      //         height: 20,
      //         color: Colors.black,
      //       )
      // ],
      // ),

      // child: ListView(
      // shrinkWrap: false,
      color: Colors.black,
      child: Stack(
        alignment: AlignmentDirectional.bottomEnd,
        // fit: StackFit.expand,
        children: [...getMyWidgets()],
      ),
    )
            // )
            )),
  ));
}

List<Widget> getMyWidgets() {
  List<Color> myContainerColors = [
    Colors.amber,
    // Colors.black,
    // Colors.blue,
    // Colors.green,
    // Colors.pink,
    // Colors.red,
    // Colors.brown,
    // Colors.indigo,
  ];
  List<Widget> myResult = [];
  for (var i = 0; i < myContainerColors.length; i++) {
    myResult.add(Container(
        // color: myContainerColors[i].withAlpha(100),
        child: Row(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
            padding: EdgeInsets.all(8.0 * i),
            child: Container(
              width: 100*(i+1)/2,
              height: 100,
              color: myContainerColors[i],
              child: Center(child: Text("${i + 1}")),
            ))
      ],
    )));
  }
  return myResult;
}   
