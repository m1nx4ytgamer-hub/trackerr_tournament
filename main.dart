import 'package:flutter/material.dart';

import 'core/themes/app_theme.dart';
import 'core/routes/app_routes.dart';
import 'screens/splash/splash_screen.dart';

void main() {
  runApp(const TrackerTournament());
}

class TrackerTournament extends StatelessWidget {
  const TrackerTournament({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tracker Tournament",
      theme: AppTheme.darkTheme,
      routes: AppRoutes.routes,
      home: const SplashScreen(),
    );
  }
}