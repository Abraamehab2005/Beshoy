import 'package:flutter/material.dart';
import 'package:test_app/widegets/home_screen.dart';

void main() {
  runApp(Project());
}
class Project extends StatelessWidget {
  const Project({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}