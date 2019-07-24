import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       return MaterialApp(
        title: 'CUCSC Conference',
        home: Scaffold(
          appBar: AppBar(
            title: Text('CUCSC Conference'),
          ),
          body: Card(child: Column(children: <Widget>[
            Image.asset('assets/cucsc.png')
          ],),)
        ));
  }
}
