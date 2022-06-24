import 'package:flutter/material.dart';

//The main function is the starting point of all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('Rich life means Happy life')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/redtree.png'),
          ),
        ),
      ),
    ),
  );
}
