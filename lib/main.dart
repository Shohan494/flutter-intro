import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  )); // ROOT WIDGET home:
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
          child: Image(
              image: AssetImage('assets/shohan.jpg')
          ),
        // shortcut after child: Image.asset('')
        // shortcut after child: Image.network('')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Me! '),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
