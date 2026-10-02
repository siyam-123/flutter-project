import 'package:flutter/material.dart';
import 'StoreHomePage.dart';

void main() {
  runApp(const SiyamShopApp());
}

class SiyamShopApp extends StatelessWidget {
  const SiyamShopApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const StoreHomePage(),
    );
  }
}