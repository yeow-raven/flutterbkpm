import 'package:flutter/material.dart';
import 'package:flutter_project/acarabkpm/acara21_gradient.dart';
import 'acarabkpm/acara19_errorpage.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => const acara21());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => const Acara19ErrorPage(),
    );
  }
}
