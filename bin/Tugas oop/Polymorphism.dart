class Employee{
  String? name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) :super (name);
}

void main(){
  Employee employee = Employee('irvan');
  print(employee);

  employee = Manager('sauqi');
  print(employee);

  employee = VicePresident('Irvan');
  print(employee);
}

/*void sayHello (Employee employee){
  print('Hello ${employee.name}');
}

void main(){
  sayHello(Employee('sauqi'));
  sayHello(Employee('irvan'));
  sayHello(Employee('sauqi'));
}*/