// ignore_for_file: import_of_legacy_library_into_null_safe, prefer_const_constructors_in_immutables, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:turismapp/constants.dart';
import 'package:turismapp/screens/components/concon.dart';
import 'package:turismapp/screens/components/quilpue.dart';
import 'package:turismapp/screens/components/sanantonio.dart';
import 'package:turismapp/screens/components/valpo.dart';
import 'package:turismapp/screens/components/vina.dart';

class TabMapaScreen extends StatelessWidget {
  const TabMapaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          Column(
            children: [
              Image(image: AssetImage('assets/images/mapas_images/5.png'))
            ],
          ),
          ListTile(
            leading: Text("1"),
            tileColor: Color(0xFFC5CAE9),
            title: Text("Valparaiso"),
            subtitle: Text("A"),
            onTap: () {
              final route = MaterialPageRoute(builder: (context) {
                return Valpo();
              });
              Navigator.push(context, route);
            },
          ),
          Divider(
            color: Color(0xFFF57043),
          ),
          ListTile(
            leading: Text("2"),
            tileColor: Color(0xFFD1C4E9),
            title: Text("ConCon"),
            subtitle: Text("A"),
            onTap: () {
              final route = MaterialPageRoute(builder: (context) {
                return Concon();
              });
              Navigator.push(context, route);
            },
          ),
          Divider(
            color: Color(0xFFF57043),
          ),
          ListTile(
            leading: Text("3"),
            tileColor: Color(0xFFC5CAE9),
            title: Text("Viña Del Mar"),
            subtitle: Text("A"),
            onTap: () {
              final route = MaterialPageRoute(builder: (context) {
                return Vina();
              });
              Navigator.push(context, route);
            },
          ),
          Divider(
            color: Color(0xFFF57043),
          ),
          ListTile(
            leading: Text("4"),
            tileColor: Color(0xFFD1C4E9),
            title: Text("San Antonio"),
            subtitle: Text("A"),
            onTap: () {
              final route = MaterialPageRoute(builder: (context) {
                return SanAntonio();
              });
              Navigator.push(context, route);
            },
          ),
          Divider(
            color: Color(0xFFF57043),
          ),
          ListTile(
            leading: Text("5"),
            tileColor: Color(0xFFC5CAE9),
            title: Text("Quilpué"),
            subtitle: Text("A"),
            onTap: () {
              final route = MaterialPageRoute(builder: (context) {
                return Quilpue();
              });
              Navigator.push(context, route);
            },
          )
        ],
      ),
    );
  }
}
