import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xff474069),
          elevation: 40,
          title: Center(
            child: Text(
              "Gredient Button",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
            ),
          )),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purpleAccent,Colors.blue],
              begin: Alignment.centerLeft
            ),
            color: Colors.white,
            border: Border.all(color: Colors.white, width: 2),
            borderRadius: BorderRadius.circular(35),
          ),
          height: 80,
          width: 230,
          child: Center(
            child: Text(
              "Flutter",
              style: TextStyle(
                color: Colors.white,
                fontSize: 23,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xff474069),
    ),
  ));
}
