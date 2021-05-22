import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor...'),
          backgroundColor: Colors.deepPurple[800],
          centerTitle: false,
        ),
        backgroundColor: Colors.indigo[300],
        body: Center(
            child: Image(image: AssetImage('images/money_saifu_kara_man.png'))
        ),
      ),
    ),
  );
}
