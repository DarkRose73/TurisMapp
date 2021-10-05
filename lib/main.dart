// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:turismapp/constants.dart';
import 'package:turismapp/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TurisMapp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        fontFamily: kFontFamily,
        textTheme: TextTheme(
          bodyText1: TextStyle(color: kTextColor),
        ),
        appBarTheme: AppBarTheme(
          backgroundColor: kPrimaryColor,
          centerTitle: true,
          elevation: 0,
          toolbarTextStyle: TextTheme(
            headline6: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              fontFamily: kFontFamily,
            ),
          ).bodyText2,
          titleTextStyle: TextTheme(
            headline6: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              fontFamily: kFontFamily,
            ),
          ).headline6,
        ),
      ),
      home: HomeScreen(),
    );
  }
}
