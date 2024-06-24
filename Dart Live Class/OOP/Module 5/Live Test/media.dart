class Media {
  void play() {
    print("Playing media...");
  }
}

class Song extends Media {
  String artist;
  Song(this.artist);

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  Media musicMedia = Media();
  musicMedia.play();

  Song newSong = Song("Ed. Sheeran");
  newSong.play();
}
