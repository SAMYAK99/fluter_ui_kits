import 'package:fluteruikits/Charts/SalesHomepage.dart';
import 'package:flutter/material.dart';
import 'Charts/taskHomepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firestore Chart',
      theme: ThemeData(
        primaryColor: Color(0xff543B7A),
      ),
      home: SalesHomePage(),
      //home:SalesHomePage(),
    );
  }
}
