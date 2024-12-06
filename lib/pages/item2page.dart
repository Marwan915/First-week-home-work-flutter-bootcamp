import 'package:flutter/material.dart';

class Item2page extends StatelessWidget {
  const Item2page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 0, 234, 255),
        title: const Text(
          "Item 2 ",
          style: TextStyle(fontSize: 40),
        ),
      ),
      body: Text(
        "coming soon!!!",
        style: TextStyle(
          color: Colors.black,
          fontSize: 60,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
