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
              image: NetworkImage('https://scontent.fdac7-1.fna.fbcdn.net/v/t1.0-9/18119260_1591122740928692_438563486387663108_n.jpg?_nc_cat=103&ccb=2&_nc_sid=09cbfe&_nc_ohc=b7ebzyg1We4AX-bnD5B&_nc_ht=scontent.fdac7-1.fna&oh=c0689c7e3cd55ce4ab8ebb2fdec4f298&oe=602D128C')
          ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click Me! '),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
