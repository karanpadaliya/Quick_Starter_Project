import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Color(0xfffd5151),
        title: Text(
          "Mission of RNW",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
              color: Color(0xfffac6c6),
              gradient:
                  LinearGradient(colors: [Color(0xfffac6c6), Colors.red])),
          child: RichText(
            text: TextSpan(style: TextStyle(color: Colors.red), children: [
              TextSpan(
                text: ("Shapping \"skills\" for \"scaling\" higher\n"),
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),
              ),
              TextSpan(
                text: ("- RNW"),
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              )
            ]),
          ),
        ),
      ),
    ),
  ));
}
