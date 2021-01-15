import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
        centerTitle: true,
      ),
      body: Center(
          child: Text('Hello from Shohan')
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    )
  )); // ROOT WIDGET home:
}