import 'package:flutter/material.dart';
import 'package:marwan_app_for_hww1/pages/Item1page.dart';
import 'package:marwan_app_for_hww1/pages/infopage.dart';
import 'package:marwan_app_for_hww1/pages/item2page.dart';
import 'package:marwan_app_for_hww1/pages/item3page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 249, 149, 0),
        title: const Text(
          "Items List",
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 45,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(6),
        child: Column(
          children: [
            // الحاوية الأولى
            Container(
              width: 440,
              height: 170,
              color: Color.fromARGB(255, 1, 49, 88),
              padding: const EdgeInsets.only(top: 20, left: 10),
              child: Column(
                children: [
                  Text(
                    "Item one (1)",
                    style: TextStyle(
                        color: Color.fromARGB(255, 237, 231, 230),
                        fontSize: 30),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Item1page()),
                            );
                          },
                          child: Text("Show"))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10), // مسافة بين الحاويات

            // الحاوية الثانية
            Container(
              width: 440,
              height: 170,
              color: Color.fromARGB(255, 1, 49, 88),
              padding: const EdgeInsets.only(top: 20, left: 10),
              child: Column(
                children: [
                  Text(
                    "Item two (2)",
                    style: TextStyle(
                        color: Color.fromARGB(255, 237, 231, 230),
                        fontSize: 30),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Item2page()),
                            );
                          },
                          child: Text("Show"))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10), // مسافة بين الحاويات

            // الحاوية الثالثة
            Container(
              width: 440,
              height: 170,
              color: Color.fromARGB(255, 1, 49, 88),
              padding: const EdgeInsets.only(top: 20, left: 10),
              child: Column(
                children: [
                  Text(
                    "Item three (3)",
                    style: TextStyle(
                        color: Color.fromARGB(255, 237, 231, 230),
                        fontSize: 30),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Item3page()),
                            );
                          },
                          child: Text("Show"))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 170),
            Container(
              width: 440,
              height: 140,
              color: Color.fromARGB(255, 90, 11, 11),
              padding: const EdgeInsets.only(top: 20, left: 10),
              child: Column(
                children: [
                  Text(
                    "User Information",
                    style: TextStyle(
                        color: Color.fromARGB(255, 237, 231, 230),
                        fontSize: 30),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.person,
                        size: 50,
                        color: Colors.white,
                      ),
                      ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => InfoPage()),
                            );
                          },
                          child: Text("Show"))
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
