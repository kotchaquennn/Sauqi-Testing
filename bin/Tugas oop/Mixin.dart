//Membuat Mixin
/*mixin Playable{
  String?name;

  void play(){
    print('play $name');
  }
}

mixin Stoppable{
  String?name;

  void stop(){
    print('stop $name');
  }
}
//Menggunakan Mixin
class Video with Playable, Stoppable{

}

class Audio with Playable, Stoppable{

}*/

//Membatasi Mixin
abstract class Multimedia{}

mixin Playable on Multimedia{
  String?name;

  void play (){
    print('play $name');
  }
}
mixin Stoppable{
  String?name;

  void stop(){
    print('stop $name');
  }
}
//Menggunakan Mixin
class Video extends Multimedia with Playable, Stoppable{}
class Audio extends Multimedia with Playable, Stoppable{}

void main(){
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}