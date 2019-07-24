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
            body: Stack(children: <Widget>[
              ListView(children: <Widget>[
                Card(
                  margin: EdgeInsets.all(8),
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/cucsc.png'),
                      Padding(
                        padding: const EdgeInsets.all(8),
                      ),
                    ],
                  ),
                ),
                Positioned(
                    bottom: 16.0,
                    right: 16.0,
                    child: FloatingActionButton(
                      child: const Icon(Icons.add),
                      onPressed: () {},
                    ))
              ])
            ])));
  }
}
