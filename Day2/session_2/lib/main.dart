import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent[700],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 40.0,
                  backgroundImage: AssetImage('images/myPic.jpg'),
                ),
                SizedBox(
                  width: 20.0,
                  height: 20.0,
                ),
                Text(
                  "Sahil",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                SizedBox(
                  width: 20.0,
                  height: 20.0,
                ),
                Text(
                  "Developing Applications",
                  style: TextStyle(fontSize: 20, color: Colors.tealAccent),
                ),
                SizedBox(
                  width: 20.0,
                  height: 20.0,
                ),
                Card(
                  
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text('+91 9905395344'),
                ),
                Card(
                  margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  child: Text('agarwalsahil255@gmail.com'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
