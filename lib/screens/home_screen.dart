import 'package:flutter/material.dart';
import '../tabs/home_tab.dart';

class HomeScreen extends StatelessWidget {

  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {

    return PageView(
      controller: _pageController,
      children: [
        HomeTab(),
      ],
    );
  }
}
