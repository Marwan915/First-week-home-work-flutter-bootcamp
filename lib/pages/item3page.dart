import 'package:flutter/material.dart';

class Item3page extends StatelessWidget {
  const Item3page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 187, 0, 255),
        title: const Text(
          "Item 3 ",
          style: TextStyle(fontSize: 40),
        ),
      ),
      body: Text(
        "coming soon!!!",
        style: TextStyle(
          color: const Color.fromARGB(255, 255, 0, 0),
          fontSize: 60,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
