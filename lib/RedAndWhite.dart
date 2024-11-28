import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                  color: Colors.white,fontWeight: FontWeight.bold, fontSize: 25
              ),
            )),
        backgroundColor: Colors.red,
      ),
      body: SafeArea(
        child: Center(
          child: RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: ("\t\t\t\t\t\t\t\t\t\t\t\t G"),
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("R"),
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("APHICS\n"),
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("\t\t\t FLUTT"),
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("E"),
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("R\n"),
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("\t\t\t\t\t\t\t\t\t AN"),
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("D"),
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("ROID\n"),
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("DESIGN"),
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: (" & "),
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("DEVELOP\n"),
                  style: TextStyle(
                      color: Colors.orange,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("\t\t\t\t\t\t\t\t\t\t W"),
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("EB\n"),
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("\t\t\t\t\t\t\t FAS"),
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("H"),
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("ION\n"),
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: (" ANIMAT"),
                  style: TextStyle(
                      color: Color(0xff009587),
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("I"),
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("ON\n"),
                  style: TextStyle(
                      color: Color(0xff009587),
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("\t\t\t\t\t\t\t\t\t\t\t\t\t I"),
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("T"),
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("A-CS+\n"),
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("\t\t\t\t\t\tGAM"),
                  style: TextStyle(
                      color: Color(0xffcf9d05),
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: ("E"),
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold)),
            ]),
          ),
        ),
      ),
      backgroundColor: Colors.black,
    ),
  ));
}
