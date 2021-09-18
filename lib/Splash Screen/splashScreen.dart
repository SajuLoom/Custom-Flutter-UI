import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:custom_navigation_bar/Navigation%20Bar/curvedNavi.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/splash.png',
      splashIconSize: 900,
      splashTransition: SplashTransition.scaleTransition,
      nextScreen: CurvedNavigation(),
    );
  }
}
