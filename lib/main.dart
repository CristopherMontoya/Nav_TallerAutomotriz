import 'package:flutter/material.dart';
import 'package:montoya/pagina1.dart';
import 'package:montoya/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas Nombradas',
      initialRoute: '/',
      routes: {
        // "/" route, build the pantalla 1 widget.
        '/': (context) => const Pagina1(),
        // When navigating to the "/second" route, build the Pagina2 widget.
        '/segunda': (context) => const Pagina2(),
      }, //Rutas entre paginas
    ),
  ); //run app
} // main
