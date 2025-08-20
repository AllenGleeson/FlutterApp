import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return homepagetitle();
  }

  Scaffold homepagetitle() {
    return Scaffold(appBar: appbar());
  }

  AppBar appbar() {
    return AppBar(
      title: const Text(
        'Home Page',
        style: TextStyle(
          color: Colors.white,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: Colors.blue,
      centerTitle: true,
    );
  }
}