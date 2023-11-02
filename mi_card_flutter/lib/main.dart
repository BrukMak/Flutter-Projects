import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'A Beter App',
              style: TextStyle(color: Colors.black87),
            ),
          ),
          backgroundColor: Colors.amber[400],
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.black87,
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.notifications,
                  color: Colors.black87,
                ))
          ],
        ),
        backgroundColor: Color.fromARGB(255, 91, 56, 203),
        body: SafeArea(
          child: Row(
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                // color: Color.fromARGB(255, 254, 254, 254),
                child: Center(child: Text('Hello')),
                height: 60,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  //  borderRadius: BorderRadius.circular(50)

                  borderRadius: BorderRadius.circular(30),
                ),

                // margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                padding: EdgeInsets.all(20),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                // color: Color.fromARGB(255, 158, 123, 123),
                child: Text('How are you'),
                height: 80,
                width: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Color.fromARGB(255, 158, 123, 123),
                ),
                // margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                padding: EdgeInsets.all(20.0),
              ),
              SizedBox(
                width: 5,
              ),
              Container(
                color: Color.fromARGB(255, 67, 30, 30),
                child: Text(
                  'It\'s typical of me to talk about my self I\'m sorry.',
                  style: TextStyle(color: Colors.white),
                ),
                height: 200,
                width: 100,
                // margin: EdgeInsets.symmetric(vertical: 5, horizontal: 0),
                padding: EdgeInsets.all(20.0),
              ),
              Container(
                height: double.infinity,
              )
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
