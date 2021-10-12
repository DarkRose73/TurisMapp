// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../constants.dart';

class OtraCiudad extends StatelessWidget {
  const OtraCiudad({Key? key, this.nombre, this.color, this.icono})
      : super(key: key);
  final String? nombre;
  final Color? color;
  final IconData? icono;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, right: 50),
      color: color!,
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            nombre!,
            style: TextStyle(color: kBackgroundColor, fontSize: 20),
          ),
          Spacer(),
          Icon(
            icono!,
            size: 23,
          )
        ],
      ),
    );
  }
}
