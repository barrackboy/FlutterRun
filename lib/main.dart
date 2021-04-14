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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget> [
         Text('Hello Idiot'),
         FlatButton(
             onPressed: () {},
             child: Text('click me now!'),
           color: Colors.red[900],
         ),
         Container(
           color: Colors.cyan,
           padding: EdgeInsets.all(30),
           child:Text('inside container')
         )
       ],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click!'),
        backgroundColor: Colors.red,

      ),
    );
  }
}
