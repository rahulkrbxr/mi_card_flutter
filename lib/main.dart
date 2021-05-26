import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                // backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/face.jpg'),
              ),
              Text(
                'John Doe',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'EXECUTIVE MANAGER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+1 648 576 2353',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'johndoe@merrywhether.com',
                    style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// children: [
// Icon(
// Icons.email,
// color: Colors.teal,
//
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// 'johndoe@merrywhether.com',
// style: TextStyle(
// color: Colors.teal,
// fontFamily: 'Source Sans Pro',
// fontSize: 20.0,
// ),
// ),
// ],
// ),

// Row(
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// crossAxisAlignment: CrossAxisAlignment.stretch,
// children: [
// Container(
// width: 100.0,
// color: Colors.red,
// ),
// Container(
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Container(
// width: 100.0,
// height: 100.0,
// color: Colors.yellow,
// ),
// Container(
// width: 100.0,
// height: 100.0,
// color: Colors.yellow.shade50,
// )
// ],
// ),
// ),
// Container(
// width: 100.0,
// color: Colors.blue,
// ),
// ],
// ),
