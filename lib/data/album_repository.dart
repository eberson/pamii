import 'package:musica/domain/album.dart';
import 'package:musica/domain/music.dart';

List<Album> loadAlbuns() {
  return <Album>[
    Album(
      artist: "Artista 1",
      title: "Título 1",
      yearReleased: 2020,
      cover: "assets/album.jpg",
      musics: <Music>[
        Music(
          artist: "Título 1",
          albumCover: "assets/album.jpg",
          title: "Track 1",
          number: 1,
          duration: "03:45",
        ),
        Music(
          artist: "Título 1",
          albumCover: "assets/album.jpg",
          title: "Track 2",
          number: 2,
          duration: "04:45",
        ),
        Music(
          artist: "Título 1",
          albumCover: "assets/album.jpg",
          title: "Track 3",
          number: 3,
          duration: "04:15",
        ),
        Music(
          artist: "Título 1",
          albumCover: "assets/album.jpg",
          title: "Track 4",
          number: 4,
          duration: "03:56",
        ),
      ],
    ),
    Album(
      artist: "Artista 2",
      title: "Título 2",
      yearReleased: 2021,
      cover: "assets/album2.jpg",
      musics: <Music>[
        Music(
          artist: "Artista 2",
          albumCover: "assets/album2.jpg",
          title: "Track 1",
          number: 1,
          duration: "03:45",
        ),
        Music(
          artist: "Artista 2",
          albumCover: "assets/album2.jpg",
          title: "Track 2",
          number: 2,
          duration: "04:45",
        ),
        Music(
          artist: "Artista 2",
          albumCover: "assets/album2.jpg",
          title: "Track 3",
          number: 3,
          duration: "04:15",
        ),
        Music(
          artist: "Artista 2",
          albumCover: "assets/album2.jpg",
          title: "Track 4",
          number: 4,
          duration: "03:56",
        ),
      ],
    ),
    Album(
      artist: "Artista 3",
      title: "Título 3",
      yearReleased: 2021,
      cover: "assets/album2.jpg",
      musics: <Music>[
        Music(
          artist: "Artista 3",
          albumCover: "assets/album2.jpg",
          title: "Track 1",
          number: 1,
          duration: "03:45",
        ),
        Music(
          artist: "Artista 3",
          albumCover: "assets/album2.jpg",
          title: "Track 2",
          number: 2,
          duration: "04:45",
        ),
        Music(
          artist: "Artista 3",
          albumCover: "assets/album2.jpg",
          title: "Track 3",
          number: 3,
          duration: "04:15",
        ),
        Music(
          artist: "Artista 3",
          albumCover: "assets/album2.jpg",
          title: "Track 4",
          number: 4,
          duration: "03:56",
        ),
      ],
    ),
  ];
}
