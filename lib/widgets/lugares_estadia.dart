// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../constants.dart';

class LugaresEstadia extends StatelessWidget {
  const LugaresEstadia({
    this.titulo,
    this.imagen,
    this.ubicacion,
    this.precio,
    Key? key,
  }) : super(key: key);

  final String? titulo, imagen, ubicacion, precio;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340,
      color: kPrimaryColor,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(3),
            alignment: Alignment.topCenter,
            height: 30,
            width: double.infinity,
            child: Text(
              titulo!,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontFamily: 'Raleway-Bold',
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage('assets/images/estadia_images/' + imagen!),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 60,
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    ubicacion!,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Raleway-Regular',
                    ),
                  ),
                ),
                Spacer(),
                Container(
                  padding: EdgeInsets.only(bottom: 3),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Precio: ' + precio!,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                      fontFamily: 'Raleway-Regular',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
