// video 8 of ninja

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello world'),
        centerTitle: true,
        backgroundColor: Colors.yellow[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/cat.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('click'),
        backgroundColor: Colors.yellow[900],
      ),
    );
  }
}
