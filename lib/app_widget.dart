import 'package:flutter/material.dart';
import 'package:tinder_screen/home.dart';

class AppWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          backgroundColor: Colors.red[400], primaryColor: Colors.white),
      home: Home(),
    );
  }
}
