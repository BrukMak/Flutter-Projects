import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container with Image'),
        ),
        body: Center(
          child: Container(
            width: 100,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(15),

            child: Image.asset(
              'assets/images/image_name.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
