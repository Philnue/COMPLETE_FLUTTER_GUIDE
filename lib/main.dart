import 'package:flutter/material.dart';

//void main() {
// runApp(MyApp());
//}

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      "What is you favourite color?",
      "What is you favourite animal?"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyFirstApp"),
        ),
        body: Column(
          children: [
            Text("The questions !"),
            RaisedButton(
              child: Text("Answer 1"),
              onPressed: null,
            ),
            RaisedButton(
              child: Text("Answer 2"),
              onPressed: null,
            ),
            RaisedButton(
              child: Text("Answer 3"),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}
