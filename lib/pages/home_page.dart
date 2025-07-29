import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Weincoders App'
        )
      ),
      body: const Center(
          child: Text(
            'Estamos aprendiendo Flutter', 
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 34),
            )
          ),
    );
  }
}