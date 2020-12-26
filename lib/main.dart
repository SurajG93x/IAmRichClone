import 'package:flutter/material.dart';

void main() {
  //same as void main => runApp
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
        backgroundColor: Colors.black54,
      ),
    ),
  );
}
