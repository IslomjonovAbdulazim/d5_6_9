import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                // Contacts
                Row(
                  children: [
                    Icon(CupertinoIcons.chevron_left),
                    Spacer(),
                    Text(
                      "Contacts",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff212226),
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.menu),
                  ],
                ),

                // Search

                // Available Contacts

                // Contacts (5x)
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/a1.png",
                        height: 64,
                        width: 64,
                      ),
                      SizedBox(width: 10),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Jane Cooper",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xff212226),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            "manhhachkt08@gmail.com",
                            style: TextStyle(
                              color: Color(0xff949BA5),
                            ),
                          ),
                        ],
                      ),
                    ],
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
