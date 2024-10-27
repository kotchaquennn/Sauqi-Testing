class Person{
  String name = "Guest";
  String?address;
  final String country = "Indonesia";

  Person(this.name, this.address){ 
  }
  Person.withName(this.name){
  }
  Person.withAddress(this.address){
  }
}
void main(){
  var person = Person.withName("M.irvan");
  var person2 = Person.withAddress("Subang");
  var person3 = Person("sauqi","jakarta");

  print('${person.name}, ${person.address}, ${person.country}');
  print('${person2.name}, ${person2.address}, ${person2.country}');
  print('${person3.name}, ${person3.address}, ${person3.country}');
}