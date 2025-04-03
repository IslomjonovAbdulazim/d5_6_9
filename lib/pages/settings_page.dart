import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          // Background Image
          Row(
            children: [
              Expanded(
                child: Image.asset(
                  "assets/background.png",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),

          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: Column(
                  children: [
                    // Settings
                    Row(
                      children: [
                        Icon(CupertinoIcons.chevron_left),
                        Spacer(),
                        Text(
                          "Settings",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        Spacer(),
                        Icon(Icons.menu),
                      ],
                    ),

                    // Avatar
                    SizedBox(height: 40),
                    Image.asset(
                      "assets/avatar.png",
                      height: 140,
                      width: 140,
                    ),

                    // Edit Profile & Share Profile
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Expanded(
                          child: CupertinoButton(
                            color: Colors.white,
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.edit),
                                SizedBox(width: 10),
                                Text("Edit Profile"),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(width: 15),
                        Expanded(
                          child: CupertinoButton(
                            color: Colors.white,
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.share),
                                SizedBox(width: 10),
                                Text("Share Profile"),
                              ],
                            ),
                          ),
                        ),



                      ],
                    ),

                    // Basic Setting (3x)

                    // Premium
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
