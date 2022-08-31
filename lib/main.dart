import 'package:flutter/material.dart';
import 'package:flutter_stateful_widget/attraction.dart';

void main() {
  runApp(Ex3_017());
}

class Ex3_017 extends StatelessWidget {
  const Ex3_017({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:Attraction(),
    );
  }
}