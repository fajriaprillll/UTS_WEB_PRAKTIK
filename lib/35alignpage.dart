import 'package:flutter/material.dart';

class AlignPage extends StatefulWidget {
  const AlignPage({super.key});

  @override
  State<AlignPage> createState() => _AlignPageState();
}

class _AlignPageState extends State<AlignPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Align',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    body: SafeArea(
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.blue,
                  ),
                ),
              const SizedBox(height: 16.0,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.purple,
                ),
              ),
              const SizedBox(height: 16.0,),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 50.0,
                height: 50.0,
                color: Colors.red,
              ),
            ),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                width: 50.0,
                height: 50.0,
                color: Colors.pink,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


