

import 'package:flutter/material.dart';
import 'package:go_route_bottom_navigation/typed_route.dart';

class SplashScreen extends StatelessWidget {
  static const String route = "/splashscreen";

  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Splash Screen"),
      ),
      body: Center(
        child: TextButton(
          onPressed: (){

            HomeNavigationScreenRoute().go(context);

          },
          child: Text("go to home page"),
        ),

      ),
    );
  }
}
