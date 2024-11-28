import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 20,
          backgroundColor: Color(0xFFFD5151),
          title: Text(
            "My RNW",
            style: TextStyle(
                color: Colors.white, fontSize: 20, fontWeight: FontWeight.w400),
          ),
          centerTitle: true,
          actions: [],
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              style: TextStyle(color: Colors.red),
              children: [
                TextSpan(
                    text: ("Red & White"),
                    style: TextStyle(
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline)),
                TextSpan(
                  text: ("\n\t\t\tMultimedia Education"),
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                TextSpan(
                  text: ("\nShaping \"skills\"for \"scaling\" higher...!!!"),
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  )
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
