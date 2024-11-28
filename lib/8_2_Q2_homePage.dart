import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xFFFD5151),
          title: Center(
            child: Text(
              "Dark Shadow Button",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
          )),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 70,
          width: 250,
          decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(color: Colors.red, width: 2),
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(color: Colors.red, spreadRadius: 3, blurRadius: 8)
              ]
          ),
          child: Center(
            child: Text(
              "Tap",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.black,
    ),
  ));
}
