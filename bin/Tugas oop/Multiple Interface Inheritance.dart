class Mobil{
  String name = "";}
abstract class HasBrand{
  String getBrand();
}

class Avanza implements Mobil,HasBrand {
  String name = "Avanza";

  String getBrand()=>"toyota";
}