import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 151, 59, 59),
          title: const Text(
            "User information ",
            style: TextStyle(fontSize: 40, color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Container(
              width: 450, // عرض الحاوية
              height: 240, // ارتفاع الحاوية
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0), // لون الخلفية
                shape: BoxShape.rectangle, // شكل دائري للحاوية
              ),
              child: Icon(
                Icons.info,
                size: 180,
                color: Colors.white, // لون الأيقونة
              ),
            ),

            // const SizedBox(height: 508),
            Container(
              width: 450,
              height: 370,
              color: Color.fromARGB(255, 3, 123, 159),
              child: const Text(
                " name: marwan \n age: 22 \n major: cs \n id number: 444000352 \n Ununiversity: Imam Muhammad ibn Saud Islamic University \n College: College of Computer and Information Sciences ",
                style: TextStyle(fontSize: 30),
              ),
            ),

            Container(
              width: 450, // عرض الحاوية
              height: 258, // ارتفاع الحاوية
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 0, 0, 0), // لون الخلفية
                shape: BoxShape.rectangle, // شكل دائري للحاوية
              ),
              child: Icon(
                Icons.info,
                size: 180,
                color: Colors.white, // لون الأيقونة
              ),
            ),
          ],
        ));
  }
}
