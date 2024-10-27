class Mobil{
  String name = "";

  void drive(){
    int getTire(){
      return 0;
    }
  }
}

class Avanza implements Mobil{
  String name = "Avanza";

  void drive(){
    print('Drive Avanza');
  }

  int getTire(){
    return 4;
  }
}