import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SnowLight',
      theme: ThemeData(
        primaryColor: Colors.blueGrey[900],
        accentColor: Colors.blueGrey[700],
      ),
      home: MyHomePage(),
    );
  }
}
