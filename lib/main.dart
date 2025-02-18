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
        body: Row(
          children: [
            Icon(
              Icons.ac_unit,
              size: 60,
              color: const Color.fromARGB(255, 0, 0, 0),
            )
            Text(
              "Hi, ",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
              ),
            )
            Text(
              "this is ",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 50,
              ),
            )
            Text(
              "Flutter ",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20,
              ),
            )
          ],
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
