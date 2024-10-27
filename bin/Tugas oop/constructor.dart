class Person{
  String name = "Guest";
  String?addres;
  final String country = "indonesia";

  Person(String paramName, String paramAddress){
    name = paramName;
    addres = paramAddress;
  }
  void sayHello(String paramName){
    print("Hello $paramName, My name is $name");
  }
}

void main(){
var person = Person("M.Irvan", "Sauqi");

person.name = "M.Irvan";
person.sayHello("sauqi");
}