import 'package:flutter/material.dart';

class Item1page extends StatelessWidget {
  const Item1page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 17, 255, 0),
        title: const Text(
          "Item 1 ",
          style: TextStyle(fontSize: 40),
        ),
      ),
      body: Text(
        "coming soon!!!",
        style: TextStyle(
          color: Color.fromARGB(255, 0, 21, 252),
          fontSize: 60,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
