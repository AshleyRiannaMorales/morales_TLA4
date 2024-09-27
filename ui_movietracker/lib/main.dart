import 'package:flutter/material.dart';
import 'package:ui_movietracker/screens/home_screen.dart';

void main() {
  runApp(const MovieTracker());
}

class MovieTracker extends StatelessWidget {
  const MovieTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie Collection Tracker',
      home: Home(),
      );
  }
}

