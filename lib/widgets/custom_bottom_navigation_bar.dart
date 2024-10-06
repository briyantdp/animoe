import 'package:flutter/material.dart';

import 'package:animoe_app/pages/home_page.dart';
import 'package:animoe_app/pages/favorite_page.dart';
import 'package:animoe_app/pages/history_page.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  final String? username;

  const CustomBottomNavigationBar({super.key, this.username});

  @override
  State<CustomBottomNavigationBar> createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: <Widget>[
        HomePage(username: widget.username),
        const FavoritePage(),
        const HistoryPage(),
      ][currentPageIndex],
      bottomNavigationBar: NavigationBarTheme(
        data: NavigationBarThemeData(
          labelTextStyle: WidgetStateProperty.resolveWith<TextStyle>(
            (Set<WidgetState> states) => states.contains(WidgetState.selected)
                ? const TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)
                : const TextStyle(color: Colors.black),
          ),
        ),
        child: NavigationBar(
          onDestinationSelected: (int index) {
            setState(() {
              currentPageIndex = index;
            });
          },
          selectedIndex: currentPageIndex,
          backgroundColor: Colors.orange,
          destinations: const [
            NavigationDestination(
              selectedIcon: Icon(Icons.home_rounded, color: Colors.white),
              icon: Icon(
                Icons.home_rounded,
                color: Colors.black,
              ),
              label: 'Home',
            ),
            NavigationDestination(
              selectedIcon: Icon(
                Icons.favorite_rounded,
                color: Colors.white,
              ),
              icon: Icon(
                Icons.favorite_border_rounded,
                color: Colors.black,
              ),
              label: 'Favorite',
            ),
            NavigationDestination(
              selectedIcon: Icon(Icons.history_rounded, color: Colors.white),
              icon: Icon(
                Icons.history_outlined,
                color: Colors.black,
              ),
              label: 'History',
            ),
          ],
        ),
      ),
    );
  }
}
