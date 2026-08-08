import 'package:flutter/material.dart';

class WizardCardScreen extends StatelessWidget {
  const WizardCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                Padding(
                  padding: EdgeInsets.only(top: 32, bottom: 16),
                  child: Text(
                    "WIZARD CARD",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 3,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(height: 16),

                Card(
                  color: Color(0xFF1E1E1E),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(48),
                  ),
                  child: Container(
                    width: 356,
                    height: 445,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(48),
                      border: Border.all(color: Colors.white24, width: 0.5),
                      image: const DecorationImage(
                        image: AssetImage("assets/images/harry.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 24),

                Card(
                  color: Color(0xFF1E1E1E),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: SizedBox(
                    width: 356,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(32, 32, 29, 32),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          const Text(
                            "Harry Potter",
                            style: TextStyle(fontSize: 48, color: Colors.white),
                          ),
                          const SizedBox(height: 10),
                          Row(
                            children: [
                              const Icon(
                                Icons.shield_outlined,
                                color: Color(0xFFD3A625),
                                size: 16,
                              ),

                              const SizedBox(width: 6),
                              const Text(
                                "House of Gryffindor",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFFD3A625),
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Chip(
                                backgroundColor: Color(0xFF1E1E1E),
                                side: BorderSide.none,
                                label: const Text(
                                  "ALIVE",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1.2,
                                    color: Color(0xFF4ADE80),
                                  ),
                                ),
                              ),
                              const SizedBox(width: 6),

                              Container(
                                width: 1,
                                height: 16,
                                color: Colors.grey,
                              ),
                              const SizedBox(width: 6),

                              Chip(
                                backgroundColor: Color(0xFF1E1E1E),
                                side: BorderSide.none,
                                label: const Text(
                                  "WIZARD",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1.2,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                Card(
                  color: Color(0xFF1E1E1E),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(48),
                  ),

                  child: SizedBox(
                    width: 356,
                    height: 304,
                    child: Padding(
                      padding: const EdgeInsets.all(32),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Row(
                            children: [
                              const Icon(
                                Icons.fingerprint,
                                color: Color(0xFFD3A625),
                                size: 20,
                              ),
                              const SizedBox(width: 8),
                              const Text(
                                "BIOLOGICAL DETAILS",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1.2,
                                  color: Color(0xFFD3A625),
                                ),
                              ),
                            ],
                          ),

                          const Divider(color: Color(0x1AD3A625), thickness: 1),
                          const SizedBox(height: 16),
                          Row(
                            children: [
                              const Icon(
                                Icons.science_outlined,
                                color: Color(0xFFD3A625),
                                size: 20,
                              ),
                              const SizedBox(width: 16),
                              const Text(
                                "Species",
                                style: TextStyle(
                                  fontSize: 16,

                                  color: Colors.white70,
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "HUMAN",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
