import 'package:flutter/material.dart';

class DisplayMovieByGenre extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Back'),
      ),
      body: Center(
        child: Text('View all movies here by genre'),
        ),
      );
  }
}
