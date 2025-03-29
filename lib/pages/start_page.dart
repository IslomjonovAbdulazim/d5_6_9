import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Background Image

          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Column(
                  children: [
                    // Roboto

                    // Texts (2x)

                    // Buttons (2x)
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
