
//creating the media class with the print method
class Media{
  void play(){
    print('Playing media..');
  }
}

//creating class song which is inheriting the media class

class Song extends Media{
  String artist;
//constructor
  Song(this.artist);

  //over-riding the play method from media class

  void play(){
    print('Playing song by $artist...');
  }
}


void main(){
  //creating objects
  Media mediaObject = Media();
  Song songObject = Song('Artist David Gilmore');

  mediaObject.play();
  songObject.play();

}