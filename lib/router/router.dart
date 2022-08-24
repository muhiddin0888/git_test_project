import 'package:flutter/material.dart';
import '../screens/home_page.dart';
import '../screens/info_page.dart';

class RouteGenerator {
  static final RouteGenerator _generator = RouteGenerator._init();
  static RouteGenerator get router => _generator;
  RouteGenerator._init();

  Route? onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return navigate(const HomePage());
      case '/info':
        return navigate(const InfoPage());
    }
    return null;
  }

  navigate(Widget widget) {
    return MaterialPageRoute(builder: (context) => widget);
  }
}
