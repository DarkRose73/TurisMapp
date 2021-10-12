// ignore_for_file: prefer_const_constructors, import_of_legacy_library_into_null_safe, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:turismapp/datasets.dart';
import 'package:turismapp/widgets/otra_ciudad.dart';

import '../constants.dart';
import '../../datasets.dart';

class TabOtrosScreen extends StatelessWidget {
  const TabOtrosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 3),
        height: double.infinity,
        width: double.infinity,
        color: kSecondaryColor,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Otras Ciudades",
              style: TextStyle(
                color: kBackgroundColor,
                fontWeight: FontWeight.bold,
                fontFamily: 'Raleway-Bold',
                fontSize: 30,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 40, right: 10),
              child: Row(
                children: [
                  Text(
                    "Ciudad",
                    style: TextStyle(color: kBackgroundColor, fontSize: 23),
                  ),
                  Spacer(),
                  Text("Comercio",
                      style: TextStyle(color: kBackgroundColor, fontSize: 23))
                ],
              ),
            ),
            Expanded(
              child: ListView(
                children: listaOtros.map((c) {
                  return OtraCiudad(
                    nombre: c['nombre'],
                    color: c['color'],
                    icono: c['icono'],
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
