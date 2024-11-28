import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        elevation: 20,
        backgroundColor: Color(0xFFFD5151),
        leading: Icon(Icons.menu),
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "Flutter App",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        centerTitle: true,
        actions: [],
      ),
      body: Align(
        alignment: Alignment.center,
        child: Text.rich(
          TextSpan(
            text:
                "\t\t\t\t\tRed & White Group of Institutes\n One Step in Changing Education Chain...",
            style: TextStyle(
                color: Colors.red,
                fontSize: 20,
                fontWeight: FontWeight.w500), //output differnt/////////
          ),
        ),
      ),
    ),
  ));
}
