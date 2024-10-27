//Getter dan Setter

/*class Rectangle{
  int _width = 0;
  int _lenght = 0;

  int get width{
    return _width;
  }

  set width(int value){
    _width = value;
  }

  int get lenght{
    return _lenght;
  }
  set lenght(int value){
    _lenght = value;
  }
}*/
//Getter dan Setter Expression Body
/*class Rectangle{
  int _width = 0;
  int _lenght = 0;
  int get width => _width;
  set width(int value) => _width = value;
  int get length => _lenght;
  set lenght(int value) => _lenght = value;
  }*/
  //Validation di Setter
  class Rectangle{
  int _width = 0;
  int _lenght = 0;
  int get width => _width;
  int get lenght => _lenght;
  set width(int value){
    if(value >= 1){
      _width = value;
    }
  }
  set lenght(int value){
    if(value >= 1){
      _lenght = value;
    }
  }
  }