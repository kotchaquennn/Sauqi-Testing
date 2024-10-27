class Person{
  String name = "Guest";
  String?addres;
  final String country = "indonesia";

  void sayHello(String ParamName){
    print("hello $ParamName, My name is $name");
  }
}

void main(){
  var person = Person();
  person.name = "Irvan";

  person.sayHello("sauqi");
}