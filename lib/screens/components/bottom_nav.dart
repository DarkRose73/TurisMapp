// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, import_of_legacy_library_into_null_safe

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

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
      type: BottomNavigationBarType.shifting,
      selectedItemColor: kTextColor,
      items: [
        BottomNavigationBarItem(
            icon: Icon(MdiIcons.home),
            label: 'Home',
            backgroundColor: kSecondaryColor),
        BottomNavigationBarItem(
            icon: Icon(MdiIcons.clipboard),
            label: 'Lugares a visitar',
            backgroundColor: kSecondaryColor),
        BottomNavigationBarItem(
            icon: Icon(MdiIcons.mapCheckOutline),
            label: 'Mapas',
            backgroundColor: kSecondaryColor),
        BottomNavigationBarItem(
            icon: Icon(MdiIcons.store),
            label: 'Otras ciudades',
            backgroundColor: kSecondaryColor),
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
