import 'package:flutter/material.dart';
import 'package:musica/data/album_repository.dart';
import 'package:musica/presentation/widget/album_carousel.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final albums = loadAlbuns();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          AlbumCarousel(albums: albums),
        ],
      ),
    );
  }
}