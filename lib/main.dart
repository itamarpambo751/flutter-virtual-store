import 'package:flutter/material.dart';
import 'package:flutter_virtual_store/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter virtual store",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
