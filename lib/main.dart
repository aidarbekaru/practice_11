import 'package:flutter/material.dart';
import 'package:practice11aruzhan/home.dart';

void main() {
  runApp(Practice11());
}

class Practice11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aruzhan practice 11',
      home: HomePage(),
    );
  }
}
