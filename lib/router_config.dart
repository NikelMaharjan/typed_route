



import 'package:flutter/cupertino.dart';
import 'package:go_route_bottom_navigation/splash_screen.dart';
import 'package:go_route_bottom_navigation/typed_route.dart';

import 'package:go_router/go_router.dart';




final GoRouter typedRouter = GoRouter(
  initialLocation: SplashScreen.route,
  onException: (BuildContext context, state, goRouter){


  },
  routes: [

    GoRoute(
      path: SplashScreen.route,
      builder: (_, __) => const SplashScreen(),
    ),


    ...$appRoutes




  ],
);