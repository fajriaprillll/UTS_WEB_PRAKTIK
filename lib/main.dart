import 'package:flutter/material.dart';
import 'package:flutter_application_3/scaffold.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation Example',
      theme: ThemeData(primarySwatch: Colors.blue),
      home:  HomePage(),
    );
  }
}

