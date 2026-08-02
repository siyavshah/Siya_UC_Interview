import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "The Chamber of Secrets",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 245, 218, 164),
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 66, 80, 55),
      ),

      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/chamber.jpg"),
            fit: BoxFit.cover,
          ),
        ),

        child: Center(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 245, 230, 200),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
              "The Chamber of Secrets has been opened!",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 66, 80, 55),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
