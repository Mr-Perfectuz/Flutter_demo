import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var questionIndex = 0;
  void answerQuestions() {
    print('Answer chosen ! ');
  }

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
              onPressed: answerQuestions,
            ),
            RaisedButton(
              child: Text('Answer 2'),
              onPressed: () => print('Answer 2 choosen !'),
            ),
            RaisedButton(
              child: Text('Answer 3'),
              onPressed: () {
                print('Answer 3 chosen')
              },
            ),
          ],
        ),
      ),
    );
  }
}
