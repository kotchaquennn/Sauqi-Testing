class Manager{
  String? name;

  void sayHello(String name){
    print('Hello $name , my name this ${this.name}');
  }
}

class Anakbuah extends Manager{
  void sayHello(String name){
    print('Hello $name, my name is Ab ${this.name}');
  }
}

void main(){
  var manager = Manager();
  manager.name = 'Irvan';
  manager.sayHello('sauqi');

  var Ab = Anakbuah();
  Ab.name = 'Kurinawan';
  Ab.sayHello('budi');
}