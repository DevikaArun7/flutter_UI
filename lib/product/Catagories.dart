import 'package:flutter/material.dart';

class Catagories extends StatelessWidget {
  const Catagories({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Catagories',
          style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w700,
              ),
        ),
      ),
    );
  }
}