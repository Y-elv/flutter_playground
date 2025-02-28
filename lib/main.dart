import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('My First App'),
      centerTitle: true,
      backgroundColor: Colors.blue[600],
    ),
    body: Center(
      child: Text(
          'Hello World',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey[600],
          fontFamily: 'sigmar'
        ),

      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {}, // Required, but does nothing
      child: Text('Click'),
      backgroundColor: Colors.blue[600]
    ),
  ),
));


