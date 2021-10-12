// ignore_for_file: import_of_legacy_library_into_null_safe, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../../constants.dart';

class Valpo extends StatelessWidget {
  const Valpo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(MdiIcons.compassRose),
          title: Text(
            'TurisMapp',
          ),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 5),
          child: Column(
            children: [
              Text(
                "Ubicación Geografica:",
                style: TextStyle(
                  color: kTextColor,
                  fontFamily: 'Raleway-Regular',
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    fit: BoxFit.fill,
                    image:
                        AssetImage('assets/images/mapas_images/estevalpo.png'),
                  )),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('assets/images/mapas_images/valpo2.webp'),
                  )),
                ),
              ),
              Column(
                children: [
                  OutlinedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      "VOLVER",
                      style: TextStyle(
                        color: kTextColor,
                        fontFamily: 'Raleway-Regular',
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
