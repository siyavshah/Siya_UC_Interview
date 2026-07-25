import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "The Great Hall",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 245, 218, 164),
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 88, 68, 61),
      ),

      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/hogwarts.jpg"),
            fit: BoxFit.cover,
          ),
        ),

        child: Center(
          child: Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 245, 230, 200),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Text(
              "Welcome to Hogwarts!",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 88, 68, 61),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
