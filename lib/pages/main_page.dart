import 'package:d5_6_9/pages/contacts_page.dart';
import 'package:d5_6_9/pages/home_page.dart';
import 'package:d5_6_9/pages/messages_page.dart';
import 'package:d5_6_9/pages/service_page.dart';
import 'package:d5_6_9/pages/settings_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  // Variables
  final pages = [
    HomePage(),
    ContactsPage(),
    ServicePage(),
    MessagesPage(),
    SettingsPage(),
  ];

  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages[currentPage],
      // Bottom Navigation Bar
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: Color(0xff212226),
        unselectedItemColor: Color(0xff949BA5),
        currentIndex: currentPage,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          currentPage = index;
          setState(() {});
        },
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/home.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/home.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/group.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/group.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Contacts",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/wifi.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/wifi.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Services",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/chat.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/chat.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Messages",
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/settings.png",
              height: 25,
              width: 25,
              color: Color(0xff949BA5),
            ),
            activeIcon: Image.asset(
              "assets/settings.png",
              height: 25,
              width: 25,
              color: Color(0xff212226),
            ),
            label: "Settings",
          ),
        ],
      ),
    );
  }
}
