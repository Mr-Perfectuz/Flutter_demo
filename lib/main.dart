import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color ?',
      'what\'s your favorite animal ? ',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Column(
          children: [
            Text('The question !'),
            RaisedButton(
              child: Text('Answer 1'),
            ),
            RaisedButton(
              child: Text('Answer 2'),
            )
            RaisedButton(child: Text('Answer 3'),),
          ],
        ),
      ),
    );
  }
}
