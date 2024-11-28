import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          backgroundColor: const Color(0xff2195f1),
          elevation: 40,
          title: Center(
            child: Text(
              "An Indian Flag",
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
                colors: [Colors.orange, Colors.white, Colors.green],
                begin: Alignment.topRight,
                end: Alignment.bottomRight,
            ),
            color: Colors.white,
            border: Border.all(color: Colors.white, width: 1.5),
          ),
          height: 200,
          width: 280,
          child: Align(
            alignment: Alignment.center,
            child: Text(
              "✴",
              style: TextStyle(
                color: Colors.black,
                fontSize: 50,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
    backgroundColor: Color(0xff2195f1),
    ),
  )
  );
}
