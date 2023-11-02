// import 'dart:html';

import 'package:flutter/material.dart';

// The main function is the star ting point for all flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 41, 2, 95),
          appBar: AppBar(
              title: Center(
                child: Text('I am rich'),
              ),
              backgroundColor: Color.fromARGB(255, 6, 39, 55)),
          body: Center(
            child: Image.asset(
              'images/diamond.png',
              height: 350,
              width: 220,
              // image:AssetImage()
            ),
          )),
      debugShowCheckedModeBanner: false,
    ),
  );
}
