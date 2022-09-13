import 'package:flutter/material.dart';
import 'package:nu_tads/home/HomePage.dart';
import 'package:nu_tads/pages/TelaInicial.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NuTads',
     theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const TelaInicial(),
    );
  }
}
