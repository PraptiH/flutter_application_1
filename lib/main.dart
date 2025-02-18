import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Basic flutter UI')),
        body: Container(
          child: Row(
            children: [
              Icon(
                Icons.star,
                size: 60,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
              Icon(
                Icons.star,
                size: 60,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
              Icon(
                Icons.star,
                size: 60,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
              Icon(
                Icons.star,
                size: 60,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
              Icon(
                Icons.star,
                size: 60,
                color: const Color.fromARGB(255, 30, 27, 27),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello, Flutter!',
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
    );
  }
}
