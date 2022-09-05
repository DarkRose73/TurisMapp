// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import '../constants.dart';

class NoticiaCiudad extends StatelessWidget {
  const NoticiaCiudad({
    this.ciudad,
    this.imagen,
    this.texto,
    this.titulo,
    required this.size,
    Key? key,
  }) : super(key: key);

  final Size size;
  final String? ciudad, imagen, titulo, texto;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height,
      width: size.width,
      decoration: BoxDecoration(
        color: Colors.purple,
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 5),
            width: double.infinity,
            height: 50,
            color: Colors.purple[300],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  ciudad!,
                  style: TextStyle(
                      color: kTextColor,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Raleway-Regular',
                      fontSize: 30),
                )
              ],
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/images/home_images/' + imagen!),
              )),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 5),
            height: 100,
            width: double.infinity,
            color: Colors.purple[300],
            padding: EdgeInsets.symmetric(horizontal: 4, vertical: 3),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  titulo!,
                  style: TextStyle(
                    color: kTextColor,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Raleway-Bold',
                    fontSize: 16,
                  ),
                ),
                Spacer(),
                Text(
                  texto!,
                  style: TextStyle(
                    color: kTextColor,
                    fontFamily: 'Raleway-Regular',
                    fontSize: 12,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
