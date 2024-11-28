// 6.Modify Text Widget And give required property to it and create custom Widget

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: Center(
                child: Text(
              "School",
              style: TextStyle(fontSize: 25, color: Colors.black),
            )),
            backgroundColor: Colors.cyanAccent),
        body: Center(
            child: Text(
          getName(school1: "Tapan", school2: "Uadgam", governmentSchool:"-" ),
          style: TextStyle(fontSize: 35),
        )),
      )));
}

String getName(
        {required String? school1, String? school2, required String? governmentSchool}) =>
    "$school1 $school2 ${governmentSchool ?? ""} ";
