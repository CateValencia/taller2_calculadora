import 'package:flutter/material.dart';
import 'package:tallercalculadora2/page/home-page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplicación de taller 2 Calculadora",
      theme: ThemeData.light(),
      home: HomePage(),
    );
  }
}