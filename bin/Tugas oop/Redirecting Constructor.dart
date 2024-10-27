class Person{
  String name = "Guest";
  String?address;
  final String country = "Indonesia";

  Person(this.name, this.address){ 
  }

  Person.withName(String name) : this(name,"");
  Person.withAddress(String address) : this("",address);
  Person.fromJakarta() : this.withAddress("Jakarta");
}