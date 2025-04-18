import 'package:flutter/material.dart';

import '../presentation/view/home/home.dart';
import '../presentation/view/splash/splash.dart';

class RoutesManager {
  static const String splash = '/splash';
  static const String home = '/home';

  static Route? router(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (context) => const Splash());
      case home:
        return MaterialPageRoute(builder: (context) => const Home());
    }
  }
}
