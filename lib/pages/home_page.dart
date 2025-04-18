import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
                // User Info
                Row(
                  children: [
                    SizedBox(
                      height: 48,
                      width: 48,
                      child: Image.asset("assets/avatar.png"),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hey Raju",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xff212226),
                              fontWeight: FontWeight.w700,
                              height: 1,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            "Welcome to Budddy",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xff949BA5),
                              fontWeight: FontWeight.w400,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      "assets/menu.png",
                      height: 48,
                      width: 48,
                    ),
                  ],
                ),

                // Premium
                SizedBox(height: 15),
                Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Image.asset("assets/premium.png"),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: SizedBox(
                        width: 180,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Buddy Premium",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Unlock Budddy premium to unlock all features.",
                              style: TextStyle(
                                fontSize: 14,
                                color: Color(0xff949BA5),
                              ),
                            ),
                            SizedBox(height: 10),
                            SizedBox(
                              height: 40,
                              width: 100,
                              child: CupertinoButton(
                                padding: EdgeInsets.zero,
                                onPressed: () {},
                                color: Color(0xffEDB01B),
                                child: Text(
                                  "Upgrade",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                // [HW] Monthly Reports
                SizedBox(height: 15),
                Row(
                  children: [
                    Text(
                      "Monthly Reports",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff212226),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 83,
                        decoration: BoxDecoration(
                          color: Color(0xffF6F8FC),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "54256",
                              style: TextStyle(
                                fontSize: 24,
                                color: Color(0xff212226),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "Message Sent",
                              style: TextStyle(
                                color: Color(0xff949BA5),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Expanded(
                      child: Container(
                        height: 83,
                        decoration: BoxDecoration(
                          color: Color(0xffF6F8FC),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "49823",
                              style: TextStyle(
                                fontSize: 24,
                                color: Color(0xff212226),
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              "Message Receive",
                              style: TextStyle(
                                color: Color(0xff949BA5),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),

                // [HW] Link Services
                SizedBox(height: 15),
                Row(
                  children: [
                    Text(
                      "Link Services",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xff212226),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Color(0xffF5F8FC),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 56,
                                  width: 56,
                                  padding: EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Image.asset("assets/facebook.png"),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.menu,
                                  color: Color(0xff949BA5),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Facebook",
                              style: TextStyle(
                                color: Color(0xff212226),
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Linked 4d ago",
                              style: TextStyle(
                                color: Color(0xff949BA5),
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/chat.png",
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(width: 3),
                                Text(
                                  "2541",
                                  style: TextStyle(
                                    color: Color(0xff949BA5),
                                  ),
                                ),
                                SizedBox(width: 12),
                                Image.asset(
                                  "assets/send.png",
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(width: 3),
                                Text(
                                  "2541",
                                  style: TextStyle(
                                    color: Color(0xff949BA5),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 15),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Color(0xffF5F8FC),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 56,
                                  width: 56,
                                  padding: EdgeInsets.all(12),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Image.asset("assets/twitter.png"),
                                ),
                                Spacer(),
                                Icon(
                                  Icons.menu,
                                  color: Color(0xff949BA5),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Twitter",
                              style: TextStyle(
                                color: Color(0xff212226),
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(height: 5),
                            Text(
                              "Linked 2d ago",
                              style: TextStyle(
                                color: Color(0xff949BA5),
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              children: [
                                Image.asset(
                                  "assets/chat.png",
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(width: 3),
                                Text(
                                  "2345",
                                  style: TextStyle(
                                    color: Color(0xff949BA5),
                                  ),
                                ),
                                SizedBox(width: 12),
                                Image.asset(
                                  "assets/send.png",
                                  height: 20,
                                  width: 20,
                                ),
                                SizedBox(width: 3),
                                Text(
                                  "1563",
                                  style: TextStyle(
                                    color: Color(0xff949BA5),
                                  ),
                                ),
                              ],
                            ),
                          ],
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
    );
  }
}
