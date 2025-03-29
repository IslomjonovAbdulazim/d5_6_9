import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // Background Image
          Image.asset("assets/background.png"),

          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    // Roboto
                    Image.asset("assets/robot.png"),

                    // Texts (2x)
                    SizedBox(height: 20),
                    Text(
                      "The Most Trusted And Fast Chatbot Ever",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w800,
                        color: Color(0xff212226),
                        height: 1.2,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Budddy is the most trusted and fast chatbot ever made on internet.",
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff949BA5),
                        fontWeight: FontWeight.w300,
                        height: 1.2,
                      ),
                      textAlign: TextAlign.center,
                    ),

                    // Buttons (2x)
                    SizedBox(height: 20),
                    Row(
                      children: [
                        Expanded(
                          child: CupertinoButton(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff212226),
                            onPressed: () {},
                            child: Text(
                              "Sign Up",
                              style: TextStyle(),
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
        ],
      ),
    );
  }
}
