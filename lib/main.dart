import 'package:flutter/material.dart';
import 'package:olx/RouteGenerator.dart';
import 'package:olx/views/Anuncios.dart';
import 'package:olx/views/Login.dart';

final ThemeData temaPadrao = ThemeData(
  primaryColor: Color.fromRGBO(80, 82, 80,1 ),
  accentColor: Color.fromRGBO(80, 82, 80,1),
 
);

void main() => runApp(MaterialApp(
  title: "OLX",
  home: Anuncios(),
  theme: temaPadrao,
  initialRoute: "/",
  onGenerateRoute: RouteGenerator.generateRoute,
  debugShowCheckedModeBanner: false,
));

