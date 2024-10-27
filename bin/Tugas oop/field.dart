class Person{
  String name = "Guest";
  String? addres;
  final String country = "indonesia";
}

void main(){
var person = Person();
person.name = "Irvan";
person.addres = "subang";

//person.country = "Tidak bisa di ubah";
print(person.name);
print(person.addres);
//print(person.country);
}


