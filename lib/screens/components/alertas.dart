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
          // NoticiaCiudad(
          //   size: size,
          //   ciudad: 'Valparaiso',
          //   imagen: 'portales.jpg',
          //   titulo: '¿Donde comprar los mariscos para semana santa?',
          //   texto:
          //       'Los mejores mariscos de valparaiso se encuentran en la caleta portales',
          // ),
          // NoticiaCiudad(
          //   size: size,
          //   ciudad: 'Valparaiso',
          //   imagen: 'valpo_logo.png',
          //   titulo: 'Venga a vivir la fiesta de los mil tambores',
          //   texto:
          //       'La fiesta de los mil tambores es una celebración típica realizada en Valparaiso ',
          // ),
          // NoticiaCiudad(
          //   size: size,
          //   ciudad: 'Viña del Mar',
          //   imagen: 'jardin_botanico.jpg',
          //   titulo: 'Sean todos bienvenidos nuevamente al jardin botánico',
          //   texto:
          //       'Jardín botánico de Viña del Mar re-abre sus puertas a los visitantes, con un costo de entrada de 2.000 pesos',
          // ),
        ),
      ),
    );
  }
}
