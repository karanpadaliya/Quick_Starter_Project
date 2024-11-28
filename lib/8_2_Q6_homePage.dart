import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff474069),
        elevation: 40,
        title: Text(
          "Watch",
          style: TextStyle(
              fontSize: 20, color: Colors.white, fontWeight: FontWeight.w600),
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xff7380fc),
            border: Border.all(color: Color(0xff7380fc), width: 2),
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
      backgroundColor: Colors.blue,
    ),
  ));
}
