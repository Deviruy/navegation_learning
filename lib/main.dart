// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:navegation_learning/one_page.dart';
import 'package:navegation_learning/two_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: one_page(),
      initialRoute: '/onepage',
      routes: {
        '/onepage': (_) => const one_page(),
        '/twopage': (_) => two_page()
      },
    );
  }
}
