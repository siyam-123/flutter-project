import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StoreHomePage extends StatelessWidget {
  const StoreHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // App Bar
      appBar: AppBar(
        title: Text(
          "Siyam Store",
          style: GoogleFonts.poppins(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),

        backgroundColor: const Color.fromARGB(255, 113, 202, 5).fromARGB(255, 33, 243, 128).fromARGB(255, 228, 5, 5),

        leading: const Icon(
          Icons.shopping_bag,
          color: Colors.white,
        ),

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            color: Colors.white,
          ),

          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart),
            color: Colors.white,
          ),
        ],
      ),

      body: Column(
        children: [

          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(25),
            color: Colors.white,

            child: Column(
              children: [

                Text(
                  "Welcome to Siyam Store!",
                  style: GoogleFonts.poppins(
                    fontSize: 28,
                    fontWeight: FontWeight.w600,
                    color: Colors.blue,
                  ),
                ),

                const SizedBox(height: 10),

                Text(
                  "Explore our favorite products",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),

          const Expanded(
            child: SizedBox(),
          ),

          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(20),
            color: Colors.blue,

            child: Text(
              "Thank you for visiting Siyam Store!",
              textAlign: TextAlign.center,

              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

