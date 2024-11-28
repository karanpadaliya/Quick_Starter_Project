import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xff009587),
          title: Center(
            child: Text(
              "A Shadow Button",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w600),
            ),
          )),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 90,
          width: 230,
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Color(0xff009587), width: 2),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                    color: Color(0xff009587), spreadRadius: 3, blurRadius: 8)
              ]),
          child: Center(
            child: Text(
              "Tap",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
    ),
  ));
}
