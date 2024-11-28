import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child: Text(
              "Lunch Button",
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          )),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(color: Colors.white, width: 2),
              borderRadius: BorderRadius.circular(100),
              boxShadow: [
                BoxShadow(color: Colors.green, spreadRadius: 5, blurRadius: 8)
              ]
          ),
          child: Center(
            child: Text(
              "Go",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
      backgroundColor: Colors.black,
    ),
  ));
}
