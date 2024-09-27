import 'package:flutter/material.dart';
import 'package:ui_movietracker/screens/addmovie_screen.dart';
import 'package:ui_movietracker/screens/allmovie_screen.dart';
import 'package:ui_movietracker/screens/displaymovie_genre_screen.dart';
import 'package:ui_movietracker/screens/view_watchedhistory_screen.dart';
import 'package:ui_movietracker/screens/view_toprated_screen.dart';



class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Movie Collection Tracker'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(
                context,
              MaterialPageRoute(builder: (context) => AllMovieScreen()),
              );
            }, 
            child: Text('View All Your Movies here'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {
              Navigator.push(
                context,
              MaterialPageRoute(builder: (context) => DisplayMovieByGenre()),
              );
            }, 
            child: Text('Display Movie by Genre'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {
              Navigator.push(
                context,
              MaterialPageRoute(builder: (context) => AddMovieScreen()),
              );
            }, 
            child: Text('Add a Movie here'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {
              Navigator.push(
                context,
              MaterialPageRoute(builder: (context) => WatchedHistoryScreen()),
              );
            }, 
            child: Text('View All Watched Movies'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {
              Navigator.push(
                context,
              MaterialPageRoute(builder: (context) => TopRatedMoviesScreen()),
              );
            }, 
            child: Text('View Your Top Rated Movies'),
            ),
          ]
          ),
          )
      );
  }
}
