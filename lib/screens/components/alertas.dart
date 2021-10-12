// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:turismapp/constants.dart';
import 'package:turismapp/widgets/noticia_ciudad.dart';

import '../../datasets.dart';

class AlertasList extends StatelessWidget {
  const AlertasList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Expanded(
      child: Container(
        width: double.infinity,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: listaCiudades.map((c) {
            return NoticiaCiudad(
              size: size,
              ciudad: c['ciudad'],
              imagen: c['imagen'],
              titulo: c['titulo'],
              texto: c['texto'],
            );
          }).toList(),
        ),
      ),
    );
  }
}
