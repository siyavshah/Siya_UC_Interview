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
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,

              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 32, bottom: 16),
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
                  color: const Color(0xFF0F0D13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32),
                    side: const BorderSide(color: Color(0x1AD3A625), width: 1),
                  ),
                  child: SizedBox(
                    width: 356,
                    child: Padding(
                      padding: EdgeInsets.fromLTRB(32, 32, 32, 32),
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
                                backgroundColor:const Color(0xFF0F0D13),
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
                                color: Color(0x1AD3A625),
                              ),
                              const SizedBox(width: 6),

                              Chip(
                                backgroundColor: const Color(0xFF0F0D13),
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

                const SizedBox(height: 24),

                Card(
                  color: const Color(0xFF0F0D13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32),
                    side: const BorderSide(color: Color(0x1AD3A625), width: 1),
                  ),
                  child: SizedBox(
                    width: 356,

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
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.4,
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

                          const SizedBox(height: 16),
                          Row(
                            children: [
                              const Icon(
                                Icons.person_outline,
                                color: Color(0xFFD3A625),
                                size: 20,
                              ),
                              const SizedBox(width: 16),
                              const Text(
                                "Gender",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white70,
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "MALE",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),

                          const SizedBox(height: 16),
                          Row(
                            children: [
                              const Icon(
                                Icons.water_drop_outlined,
                                color: Color(0xFFD3A625),
                                size: 20,
                              ),
                              const SizedBox(width: 16),
                              const Text(
                                "Ancestry",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white70,
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "HALF-BLOOD",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),

                          const SizedBox(height: 16),
                          Row(
                            children: [
                              const Icon(
                                Icons.calendar_today_outlined,
                                color: Color(0xFFD3A625),
                                size: 20,
                              ),
                              const SizedBox(width: 16),
                              const Text(
                                "Date of Birth",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white70,
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "31-07-1980",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 24),

                Card(
                  color: const Color(0xFF0F0D13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32),
                    side: const BorderSide(color: Color(0x1AD3A625), width: 1),
                  ),
                  child: SizedBox(
                    width: 356,

                    child: Padding(
                      padding: const EdgeInsets.all(32),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: double.infinity,
                            padding: const EdgeInsets.symmetric(vertical: 4),
                            child: Text(
                              "MAGICAL CONFIGURATION",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1.4,
                                color: Color(0xFFD3A625),
                              ),
                            ),
                          ),

                          const Divider(color: Color(0x1AD3A625), thickness: 1),
                          const SizedBox(height: 16),

                          Row(
                            children: [
                              const Icon(
                                Icons.shield_outlined,
                                color: Color(0xFFD3A625),
                                size: 20,
                              ),
                              const SizedBox(width: 12),
                              const Text(
                                "Patronus",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white70,
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "STAG",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),

                          const SizedBox(height: 16),

                          const Text(
                            "WAND REGISTRATION",
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.4,
                              color: Color(0xFFD3A625),
                            ),
                          ),

                          const SizedBox(height: 16),

                          Row(
                            children: [
                              const Text(
                                "Wood",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white70,
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "holly",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),

                          const SizedBox(height: 16),

                          Row(
                            children: [
                              const Text(
                                "Core",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white70,
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "phoenix tail feather",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),

                          const SizedBox(height: 16),

                          Row(
                            children: [
                              const Text(
                                "Length",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white70,
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "11.0 inches",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 24),

                Card(
                  color: const Color(0xFF0F0D13),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32),
                    side: const BorderSide(color: Color(0x1AD3A625), width: 1),
                  ),
                  child: SizedBox(
                    width: 356,
                    height: 160,
                    child: Padding(
                      padding: const EdgeInsets.all(32),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              const Icon(
                                Icons.movie_outlined,
                                color: Color(0xFFD3A625),
                                size: 20,
                              ),
                              const SizedBox(width: 8),
                              const Text(
                                "MUGGLE WORLD METADATA",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1.4,
                                  color: Color(0xFFD3A625),
                                ),
                              ),
                            ],
                          ),

                          const SizedBox(height: 12),

                          const Divider(color: Color(0x1AD3A625), thickness: 1),

                          const SizedBox(height: 16),

                          Row(
                            children: [
                              const Icon(
                                Icons.theater_comedy_outlined,
                                color: Color(0xFFD3A625),
                                size: 20,
                              ),
                              const SizedBox(width: 12),
                              const Text(
                                "Portrayed By",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white70,
                                ),
                              ),
                              const Spacer(),
                              const Text(
                                "DANIEL RADCLIFFE",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 24),

                SizedBox(
                  width: 356,
                  height: 52,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFFD3A625),
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(9999),
                        side: const BorderSide(
                          color: const Color(0xFFD3A625),
                          width: 1,
                        ),
                      ),
                    ),
                    child: const Text(
                      "REVEAL NEXT CHARACTER",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        color: Colors.black,
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
