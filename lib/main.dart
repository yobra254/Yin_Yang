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
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2VvDNHNJaqNjFkPp1Bym61GMCToWqA_438w&usqp=CAU'),
          ),
        ),
      ),
    ),
  );
}
