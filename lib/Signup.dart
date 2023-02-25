import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          resizeToAvoidBottomInset: false, // set it to false
          body: SafeArea(
              child: Container(
                  height: double.infinity,
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
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Image.asset("images/login.jpg"),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 40, 20, 00),
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(255, 224, 225, 181),
                          width: 0,
                        ),
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromARGB(255, 251, 162, 28),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 248, 129, 10),
                              offset: Offset(-1, 3),
                              blurRadius: 7,
                              spreadRadius: 5),
                        ],
                      ),
                      child: TextField(
                        textAlign: TextAlign.center,
                        decoration: InputDecoration(
                          hintText: 'User Name',
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
                          color: Color.fromARGB(255, 224, 225, 181),
                          width: 0,
                        ),
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromARGB(255, 251, 162, 28),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 248, 129, 10),
                              offset: Offset(-1, 3),
                              blurRadius: 7,
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
                      margin: EdgeInsets.fromLTRB(20, 20, 20, 25),
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(255, 224, 225, 181),
                          width: 0,
                        ),
                        borderRadius: BorderRadius.circular(50),
                        color: Color.fromARGB(255, 251, 162, 28),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 248, 129, 10),
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
                    InkWell(
                      onTap: onTapContainer,
                      child: Container(
                          width: 100,
                          height: 40,
                          child: Center(child: Text("Sign up")),
                          decoration: BoxDecoration(
                            border: Border.all(
                                color: Color.fromARGB(255, 194, 147, 76),
                                width: 2),
                            borderRadius: BorderRadius.circular(25),
                            color: Color(0xFFEC8F04),
                          )),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 40, 20, 0),
                      child: Center(child: Text("Already have an account ?")),
                    ),
                    Container(
                        width: 200,
                        height: 40,
                        margin: EdgeInsets.fromLTRB(20, 2, 20, 0),
                        child: Text(
                          "Login",
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
