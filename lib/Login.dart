import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          resizeToAvoidBottomInset: false,
          // set it to false
          body: SafeArea(
              child: Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[
                        Color(0xFFFFE400),
                        Color.fromARGB(255, 255, 255, 255),
                      ],
                    ),
                  ),
                  child: Column(children: [
                    Container(
                      width: 200,
                      height: 150,
                      margin: EdgeInsets.fromLTRB(20, 40, 20, 20),
                      child: Image.asset("images/pkey.png"),decoration: BoxDecoration(
                            border: Border.all(
                                color: Color(0xffffff),
                                width: 2),
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xffffff),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(0, 255, 28, 28),
                              offset: Offset(-2, 3),
                              blurRadius: 7,
                              spreadRadius: 4),
                        ],
                          )
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 00),
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(255, 251, 136, 28),
                          width: 0,
                        ),
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromARGB(255, 251, 136, 28),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(212, 255, 139, 23),
                              offset: Offset(-1, 4),
                              blurRadius: 10,
                              spreadRadius: 5),
                        ],
                      ),
                      child: TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          hintText: 'Your Email',
                          hintStyle: TextStyle(
                              color: Color.fromARGB(255, 89, 65, 3),
                              fontSize: 20,
                              fontWeight: FontWeight.w800),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 00),
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(255, 251, 136, 28),
                          width: 0,
                        ),
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromARGB(255, 251, 136, 28),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(212, 255, 139, 23),
                              offset: Offset(-1, 3),
                              blurRadius: 7,
                              spreadRadius: 5),
                        ],
                      ),
                      child: TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          hintText: 'Password',
                          hintStyle: TextStyle(
                              color: Color.fromARGB(255, 89, 65, 3),
                              fontSize: 20,
                              fontWeight: FontWeight.w800),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 40,
                      margin: EdgeInsets.fromLTRB(20, 15, 20, 10),
                      child: Text(
                        'Forget Password',
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 166, 0),
                            fontSize: 15,
                            fontWeight: FontWeight.w400),
                        textAlign: TextAlign.end,
                      ),
                    ),
                    InkWell(
                      onTap: onTapContainer,
                      child: Container(
                          width: 100,
                          height: 40,
                          child: Center(child: Text("Log in",style: TextStyle(color: Color.fromARGB(255, 80, 84, 69),
                              fontSize: 20,
                              fontWeight: FontWeight.w800),)),
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 241, 92, 42),
                                width: 2),
                            borderRadius: BorderRadius.circular(25),
                            color: Color.fromARGB(255, 241, 92, 42),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(184, 255, 69, 1),
                              offset: Offset(-2, 3),
                              blurRadius: 7,
                              spreadRadius: 4),
                        ],
                          )
                          ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                      child: Center(child: Text("Don't have an account yet ?")),
                    ),
                    Container(
                        width: 200,
                        height: 40,
                        margin: EdgeInsets.fromLTRB(20, 2, 20, 0),
                        child: Text(
                          "Sign up",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 0, 0),
                              fontSize: 15,
                              fontWeight: FontWeight.w800),
                          textAlign: TextAlign.center,
                        )),
                  ]))))));
}

void onTapContainer() {
  print("clicked");
}
