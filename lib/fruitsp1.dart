import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "🛍 List of Fruits",
          style: TextStyle(
            color: Colors.white,fontWeight: FontWeight.bold, fontSize: 25
          ),
        )),
        backgroundColor: Color.fromARGB(255, 10, 140, 120),
      ),
      body: SafeArea(
        child: Center(
          child: RichText(
              text: TextSpan(children: [
            TextSpan(
                text: ("🍎 Apple\n"),
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: ("🍇 Greps\n"),
                style: TextStyle(
                    color: Colors.purpleAccent,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: ("🍒 Cherry\n"),
                style: TextStyle(
                    color: Colors.purple,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: ("🍓 Strawberry\n"),
                style: TextStyle(
                    color: Colors.pink,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: ("🥭 Mango\n"),
                style: TextStyle(
                    color: Colors.orange,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: ("🍍 Pineapple\n"),
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: ("🍋 Lemon\n"),
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: ("🍉 Watermelon\n"),
                style: TextStyle(
                    color: Colors.lightGreen,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
            TextSpan(
                text: ("🥥 Coconut\n"),
                style: TextStyle(
                    color: Colors.brown,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
          ])),
        ),
      ),
    ),
  ));
}
