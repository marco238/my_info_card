import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber[100],
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile-pic.jpeg'),
              ),
              Text(
                'Marco Monzón',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.black54,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
