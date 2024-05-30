// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'typed_route.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $homeNavigationScreenRoute,
    ];

RouteBase get $homeNavigationScreenRoute => GoRouteData.$route(
      path: '/',
      factory: $HomeNavigationScreenRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'home',
          factory: $HomeScreenDetailRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: 'page1',
          factory: $Page1RouteExtension._fromState,
          routes: [
            GoRouteData.$route(
              path: 'page2',
              factory: $Page2RouteExtension._fromState,
            ),
          ],
        ),
      ],
    );

extension $HomeNavigationScreenRouteExtension on HomeNavigationScreenRoute {
  static HomeNavigationScreenRoute _fromState(GoRouterState state) =>
      HomeNavigationScreenRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $HomeScreenDetailRouteExtension on HomeScreenDetailRoute {
  static HomeScreenDetailRoute _fromState(GoRouterState state) =>
      HomeScreenDetailRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $Page1RouteExtension on Page1Route {
  static Page1Route _fromState(GoRouterState state) => Page1Route();

  String get location => GoRouteData.$location(
        '/page1',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $Page2RouteExtension on Page2Route {
  static Page2Route _fromState(GoRouterState state) => Page2Route();

  String get location => GoRouteData.$location(
        '/page1/page2',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
