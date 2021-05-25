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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow.shade50,
                    )
                  ],
                ),
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// // mainAxisSize: MainAxisSize.min,
// // verticalDirection: VerticalDirection.up,
// // mainAxisAlignment: MainAxisAlignment.spaceBetween,
// crossAxisAlignment: CrossAxisAlignment.stretch,
//
// children: [
// Container(
// width: 30.0,
// // height: 100.0,
// color: Colors.white,
// child: Text('Container 1'),
// ),
// Container(
// width: 100.0,
// // height: 100.0,
// color: Colors.blue,
// child: Text('Container 2'),
// ),
// Container(
// width: 100.0,
// // height: 100.0,
// color: Colors.red,
// child: Text('Container 3'),
// ),
// ],
// ),
