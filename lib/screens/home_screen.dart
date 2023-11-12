import 'package:flutter/material.dart';
import 'package:flutter_virtual_store/tabs/HomeTab.dart';

class HomeScreen extends StatelessWidget {
  final _pageController = PageController();
  
  HomeScreen ({super.key});


  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: const NeverScrollableScrollPhysics(),
      children: const <Widget> [
        HomeTab()
      ],
    );
  }
}