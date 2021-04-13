import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('My First app2')),
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Image.asset('assets/tiger.jpg'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click!'),
        backgroundColor: Colors.red,
      ),
    );
  }
}
