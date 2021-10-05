// ignore_for_file: import_of_legacy_library_into_null_safe, prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:turismapp/constants.dart';
import 'components/bottom_nav.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(MdiIcons.compassRose),
        title: Text(
          'TurisMapp',
        ),
      ),
      body: Center(
        child: Container(
          child: Image(image: AssetImage('assets/images/valpo_logo.png')),
        ),
      ),
      bottomNavigationBar: BottomNav(),
    );
  }
}
