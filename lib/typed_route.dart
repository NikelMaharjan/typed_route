import 'dart:async';

import 'package:flutter/material.dart';
import 'package:go_route_bottom_navigation/home_navigation_screen.dart';
import 'package:go_route_bottom_navigation/home_screen_detail_page.dart';
import 'package:go_route_bottom_navigation/page1.dart';
import 'package:go_route_bottom_navigation/page2.dart';
import 'package:go_router/go_router.dart';

part 'typed_route.g.dart';

@TypedGoRoute<HomeNavigationScreenRoute>(
    path: HomeNavigationScreen.route,
    routes: [
      TypedGoRoute<HomeScreenDetailRoute>(
        path: HomeScreenDetailPage.route,
      ),

      TypedGoRoute<Page1Route>(
          path: Page1.route,
          routes: [
            TypedGoRoute<Page2Route>(
              path: Page2.route,
            ),

          ]
      ),



    ]
)
class HomeNavigationScreenRoute extends GoRouteData {


  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomeNavigationScreen();
  }
}

class HomeScreenDetailRoute extends GoRouteData {


  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const HomeScreenDetailPage();
  }
}
class Page1Route extends GoRouteData {


  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Page1();
  }
}

class Page2Route extends GoRouteData {


  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const Page2();
  }
}


