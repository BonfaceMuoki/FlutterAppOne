import 'package:flutter/material.dart';
import 'screens/Dashboard.dart';

void main() => runApp(MyApp());

//using stless
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "Coding With Bonae", home: Dashboard());
  }
}
