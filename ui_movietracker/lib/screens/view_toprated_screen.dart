import 'package:flutter/material.dart';

class TopRatedMoviesScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Back'),
      ),
      body: Center(
        child: Text('View all your top rated movies here'),
        ),
      );
  }
}
