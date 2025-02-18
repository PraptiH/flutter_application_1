import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Basic flutter UI')),
        body:SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            height: 600,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(
                100,
                 (index)=>Icon(
                  Iconsax.activity,
                  size: index.toDouble(),
                  color: const Color.fromARGB(255, 21, 0, 255),
                 )
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
