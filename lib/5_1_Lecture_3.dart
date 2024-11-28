import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Color(0xFFFDBF07),
        leading: Icon(Icons.menu),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Flutter App",
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w400),
        ),
        centerTitle: true,
        actions: [],
      ),
      body: Align(
        alignment: Alignment.center,
        child: Text(
          "Red & White",
          style: TextStyle(
            color: Colors.red,
            fontSize: 40,
            fontWeight: FontWeight.w400,
            decoration: TextDecoration.underline,
            decorationColor: Colors.yellow,
            decorationStyle: TextDecorationStyle.double,
          ),
        ),
      ),
      backgroundColor: Colors.black,
    ),
  ));
}
