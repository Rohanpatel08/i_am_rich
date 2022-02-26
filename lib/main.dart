import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          title: const Center(
              child: Text('I Am Rich'),
            ),
          ),
        body: const Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}

