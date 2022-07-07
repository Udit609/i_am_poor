import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          centerTitle: true,
          title: const Text('I Am Poor'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/poor-icon-11.jpg'),
          ),
        ),
      ),
    ),
  );
}
