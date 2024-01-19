// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class one_page extends StatelessWidget {
  const one_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade100,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Dá a possibilidade de volta(pushNamed) ↓
            // Navigator.of(context).pushNamed('/twopage', arguments: 'teste');

            //Não tem possibilidade de volta, repõe a raiz anterior (pushReplaceNamed)
            Navigator.of(context)
                .pushReplacementNamed('/twopage', arguments: 'teste');
          },
          child: Text('Ir para a página 2'),
        ),
      ),
    );
  }
}
