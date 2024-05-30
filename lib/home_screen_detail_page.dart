

import 'package:flutter/material.dart';

class HomeScreenDetailPage extends StatelessWidget {
  static const String route = "home";

  const HomeScreenDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("This is home detail page"),
      ),
    );
  }
}
