import 'package:flutter/material.dart';
import 'package:flutter_initializers_20220244/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // My App #1

  @override
  Widget build(BuildContext context) {
    // build #2
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
