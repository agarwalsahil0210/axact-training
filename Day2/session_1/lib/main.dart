import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Container(
                height: 655.0,
                width: 100.0,
                color: Colors.red,
              ),

                Container(

                  height: 655.0,
                  width: 150.0,
                  color: Colors.teal,

              ),
              Container(

                height: 655.0,
                width: 100.0,
                color: Colors.blue,

              ),
            ],
          ),
        ),
      ),
    ),
  );
}