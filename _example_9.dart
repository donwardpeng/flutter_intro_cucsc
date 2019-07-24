import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('CUCSC Conference'),
            ),
            body: Card(
              margin: EdgeInsets.all(8),
              child: Column(
                children: <Widget>[
                  Image.asset('assets/cucsc.png'),
                  Padding(
                  padding: const EdgeInsets.all(8),
                ),
                ],
              ),
            )));
  }
}              