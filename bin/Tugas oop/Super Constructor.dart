class Manager {
  String? name;

  Manager(this.name);
  //this.name = name;
  void sayHello(String recipient) {
    print('Hello $recipient, my name is $name');
  }
}


class Anakbuah extends Manager {
  Anakbuah(String name) : super(name);
}

void main() {
  var manager = Manager("Irvan");
  manager.sayHello('Irvan');

  var ab = Anakbuah("Irvan");
  ab.sayHello('Budi');
}
