import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perfect Balance'),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        backgroundColor: Colors.brown,
        body: Center(
          child: Image(
            image: AssetImage('images/images.png'),
          ),
        ),
      ),
    ),
  );
}
