import 'package:d5_6_9/pages/main_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
                            onPressed: () {
                              Get.off(MainPage());
                            },
                            child: Text(
                              "Sign Up",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Color(0xff212226),
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: CupertinoButton(
                              padding: EdgeInsets.symmetric(vertical: 16),
                              borderRadius: BorderRadius.circular(20),
                              onPressed: () {
                                Get.to(MainPage());
                              },
                              child: Text(
                                "Sign In",
                                style: TextStyle(
                                  color: Color(0xff212226),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
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
