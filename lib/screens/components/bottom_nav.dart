// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../constants.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({
    Key? key,
  }) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: kAccentColor,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.ac_unit), label: 'Home'),
      ],
      currentIndex: _currentIndex,
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
      },
    );
  }
}
