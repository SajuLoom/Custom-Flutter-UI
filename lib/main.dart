import 'package:custom_navigation_bar/Animation/animatedTextKit.dart';
import 'package:custom_navigation_bar/Navigation%20Bar/curvedNavi.dart';
import 'package:custom_navigation_bar/Splash%20Screen/splashScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextAnimated(),
    );
  }
}
