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
                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xffF5F8FC),
                    contentPadding: EdgeInsets.symmetric(vertical: 15),
                    border: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.search,
                        color: Color(0xff949BA5),
                        size: 28,
                      ),
                    ),
                    hintText: "Search Contacts",
                  ),
                ),

                // Available Contacts
                SizedBox(height: 20),
                Row(
                  children: [
                    Text(
                      "Available Contacts",
                      style: TextStyle(
                        color: Color(0xff212226),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Spacer(),
                    Image.asset(
                      "assets/sort.png",
                      height: 24,
                      width: 24,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      "assets/filter.png",
                      height: 24,
                      width: 24,
                    ),
                  ],
                ),

                // Contacts (5x)
                Expanded(
                  child: ListView(
                    children: [
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
