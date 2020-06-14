import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Weatherly',
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Weatherly Alpha',
          style: TextStyle(
            color: Colors.grey[800],
          ),
        ),
        elevation: 0.0,
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Currently in Metro Manila',
              style: TextStyle(
                fontSize: 10.0,
                fontWeight: FontWeight.w600,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              '31\u00B0',
              style: TextStyle(
                fontSize: 60.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
