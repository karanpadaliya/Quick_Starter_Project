import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.green,
          title: Center(
            child: Text(
              "My App",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          ),
          actions: []),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              color: Colors.greenAccent,
              border: Border.all(color: Colors.green, width: 20)),
        ),
      ),
      backgroundColor: Colors.lightGreen,
    ),
  ));
}
