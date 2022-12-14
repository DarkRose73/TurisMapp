// ignore_for_file: import_of_legacy_library_into_null_safe, prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import, prefer_final_fields

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:turismapp/constants.dart';
import 'package:turismapp/screens/components/alertas.dart';
import 'package:turismapp/screens/tab_estadia_screen.dart';
import 'package:turismapp/screens/tab_mapa_screen.dart';
import 'package:turismapp/screens/tab_otros_screen.dart';
import '../datasets.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;
  List _paginas = [
    AlertasList(),
    TabEstadiaScreen(),
    TabMapaScreen(),
    TabOtrosScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(MdiIcons.compassRose),
        title: Text(
          'TurisMapp',
        ),
      ),
      body: Column(
        children: [_paginas[_currentIndex]],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.shifting,
        selectedItemColor: kTextColor,
        items: bottomNavItems.map((item) {
          return BottomNavigationBarItem(
              icon: item['icon'],
              label: item['label'],
              backgroundColor: item['backgroundColor']);
        }).toList(),
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
