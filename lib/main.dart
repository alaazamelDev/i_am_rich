import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('I Am Rich'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Container(
        color: Colors.blueGrey,
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Image.asset('assets/diamond.png'),
        ),
      ),
    ),
  ));
}
