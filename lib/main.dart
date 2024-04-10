import 'package:castanedadrawerv2/movies.dart';
import 'package:castanedadrawerv2/profile.dart';
import 'package:castanedadrawerv2/stre.dart';
import 'package:flutter/material.dart';
import 'package:castanedadrawerv2/even.dart';
import 'package:castanedadrawerv2/aroun.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String stre = Firstt.routeName;
  static const String even = Secondd.routeName;
  static const String aroun = Thirdd.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        stre: (context) => Firstt(),
        even: (context) => Secondd(),
        aroun: (context) => Thirdd(),
      },
      home: Inicio(),
    );
  }
}
