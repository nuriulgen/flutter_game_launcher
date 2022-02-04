import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

import 'game_launcher home.dart';
import 'game_page.dart';
import 'profile_page.dart';
import 'tv_life.dart';

class BottomNavigatorPage extends StatefulWidget {
  const BottomNavigatorPage({Key? key}) : super(key: key);

  @override
  _BottomNavigatorPageState createState() => _BottomNavigatorPageState();
}

class _BottomNavigatorPageState extends State<BottomNavigatorPage> {
  var _currentIndex = 0;

  final screens = [
    GameLauncherHome(),
    GamePage(),
    TvLifePage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: IndexedStack(
          children: [
            screens[_currentIndex],
          ],
        ),
        bottomNavigationBar: SalomonBottomBar(
          currentIndex: _currentIndex,
          onTap: (i) => setState(() => _currentIndex = i),
          items: [
            SalomonBottomBarItem(
              icon: const Icon(
                Icons.home,
                size: 30,
              ),
              title: const Text("Home"),
              selectedColor: Colors.purple,
            ),
            SalomonBottomBarItem(
              icon: const Icon(
                Icons.games_rounded,
                size: 30,
              ),
              title: const Text("Games"),
              selectedColor: Colors.teal,
            ),
            SalomonBottomBarItem(
              icon: const Icon(
                Icons.live_tv_rounded,
                size: 30,
              ),
              title: const Text("Tv Live"),
              selectedColor: Colors.red,
            ),
            SalomonBottomBarItem(
              icon: const Icon(
                Icons.person,
                size: 30,
              ),
              title: const Text("Profil"),
              selectedColor: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
