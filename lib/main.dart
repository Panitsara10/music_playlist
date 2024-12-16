import 'package:flutter/material.dart';
import 'package:music_playlist1/screen/music_playlist.dart';

void main() {
  runApp(MusicPlaylistApp());
}

class MusicPlaylistApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MY Playlist',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MusicPlaylistScreen(),
    );
  }
}

