import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is appBar!'),
          backgroundColor: Colors.deepPurple[800],
        ),
        backgroundColor: Colors.teal[100],
        body: Center(
          child: Text('This is body!'),
        ),
      ),
    ),
  );
}
