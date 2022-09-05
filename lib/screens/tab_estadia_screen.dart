// ignore_for_file: prefer_const_constructors, import_of_legacy_library_into_null_safe, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:turismapp/widgets/ciudad_estadia.dart';
import 'package:turismapp/widgets/otra_ciudad.dart';

import '../constants.dart';
import '../datasets.dart';

class TabEstadiaScreen extends StatelessWidget {
  const TabEstadiaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          CiudadEstadia(
            nombre: 'Valparaiso',
            listaLugaresEstadia: estadiaValpo,
          ),
          CiudadEstadia(
            nombre: 'Viña del Mar',
            listaLugaresEstadia: estadiaVina,
          ),
          CiudadEstadia(
            nombre: 'Con Con',
            listaLugaresEstadia: estadiaConCon,
          ),
          CiudadEstadia(
            nombre: 'San Antonio',
            listaLugaresEstadia: estadiaSanAntonio,
          ),
          CiudadEstadia(
            nombre: 'Quilpué',
            listaLugaresEstadia: estadiaQuilpue,
          ),
        ],
      ),
    );
  }
}
