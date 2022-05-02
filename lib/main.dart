import 'package:flutter/material.dart';
import 'package:Alvarado/gridviewherramientas.dart';

void main() {
  runApp(FerreteriaMyApp());
} //Funcion principal

class FerreteriaMyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Aprendiendo GridView',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Paginainicial());
  }
} //Widget sin estado
