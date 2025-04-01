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

                // [HW] Link Services
              ],
            ),
          ),
        ),
      ),
    );
  }
}
