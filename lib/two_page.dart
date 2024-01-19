// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class two_page extends StatelessWidget {
  const two_page({super.key});

  @override
  Widget build(BuildContext context) {
    var args = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            if (Navigator.of(context).canPop()) ;
          },
          child: Text('Ir para a página 1 $args'),
        ),
      ),
    );
  }
}
