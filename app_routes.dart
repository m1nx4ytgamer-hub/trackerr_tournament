import 'package:flutter/material.dart';

import '../../screens/auth/login_screen.dart';
import '../../screens/auth/signup_screen.dart';
import '../../screens/home/home_screen.dart';
import '../../screens/splash/splash_screen.dart';

class AppRoutes {
  static Map<String, WidgetBuilder> routes = {
    "/" : (context) => const SplashScreen(),
    "/login" : (context) => const LoginScreen(),
    "/signup" : (context) => const SignupScreen(),
    "/home" : (context) => const HomeScreen(),
  };
}