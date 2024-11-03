import 'dart:developer';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home Page",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 16.0,
          ),
        ),
      ),
      body: const SafeArea(
        child: Center(
          child: Text("Hello World!"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => log('Hello World!'),
        child: const Icon(Icons.add_rounded),
      ),
    );
  }
}
