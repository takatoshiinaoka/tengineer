import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tengineer/main.dart';
import 'package:tengineer/screens/error.dart';
import 'screens/nav_screen.dart';

class Routes {
  static const home = '/home';

  static GoRouter routes() {
    return GoRouter(
        initialLocation: home,
        redirect: (state) {},
        routes: <GoRoute>[
          GoRoute(
            path: home,
            builder: (BuildContext context, GoRouterState state) =>
                const NavScreen(),
          )
        ],
        errorPageBuilder: (BuildContext context, GoRouterState state) =>
            const MaterialPage(child: ErrorScreen()));
  }
}
