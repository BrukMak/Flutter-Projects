import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 134, 23, 89),
          title: Center(child: Text('I am Poor')),
        ),
        body: Center(
          child: Image.asset(
            'images/meditation1.png',
            height: 400,
            width: 450,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
