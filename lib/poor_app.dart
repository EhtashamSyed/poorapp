import 'package:flutter/material.dart';

class PoorApp extends StatelessWidget {
  const PoorApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text("I AM POOR APP"),
      ),

    );
  }
}
