import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          // ignore: prefer_const_constructors
          child: Image(
            // ignore: prefer_const_constructors
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
