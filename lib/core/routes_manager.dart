import 'package:bookly/presentation/view/book_details/book_details.dart';
import 'package:flutter/material.dart';

import '../presentation/view/home/home.dart';
import '../presentation/view/search.dart';
import '../presentation/view/splash/splash.dart';

class RoutesManager {
  static const String splash = '/splash';
  static const String home = '/home';
  static const String bookDetails = '/bookDetails';
  static const String search = '/search';


  static Route? router(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (context) => const Splash());
      case home:
        return MaterialPageRoute(builder: (context) => const Home());
      case bookDetails:
        return MaterialPageRoute(builder: (context) => const BookDetails());
      case search:
        return MaterialPageRoute(builder: (context) => const Search());
    }
  }
}
