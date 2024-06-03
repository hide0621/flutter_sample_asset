import 'package:flutter/material.dart';

import 'gen/assets.gen.dart';

void main() {
  runApp(const MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // child: Image.asset('assets/circle.png'),
        child: Assets.circle.image(),
      ),
    );
  }
}
