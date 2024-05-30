



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_route_bottom_navigation/router_config.dart';
import 'package:go_route_bottom_navigation/splash_screen.dart';

void main (){

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp.router(
      routerConfig: typedRouter,
      debugShowCheckedModeBanner: false,

    );
  }
}
