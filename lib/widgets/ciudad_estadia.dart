// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../constants.dart';
import 'lugares_estadia.dart';

class CiudadEstadia extends StatelessWidget {
  const CiudadEstadia({
    this.listaLugaresEstadia,
    this.nombre,
    Key? key,
  }) : super(key: key);

  final String? nombre;
  final List? listaLugaresEstadia;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      width: double.infinity,
      height: 350,
      child: Column(
        children: [
          Text(
            nombre!,
            style: TextStyle(fontSize: 40, color: kTextColor),
          ),
          Expanded(
            child: ListView(
                scrollDirection: Axis.horizontal,
                children: listaLugaresEstadia!.map((e) {
                  return LugaresEstadia(
                    titulo: e['titulo'],
                    imagen: e['imagen'],
                    ubicacion: e['ubicacion'],
                    precio: e['precio'],
                  );
                }).toList()),
          ),
        ],
      ),
    );
  }
}
