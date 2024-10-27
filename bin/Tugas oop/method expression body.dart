class Computer{
  void startup()=> print("laptop menyala");
  void stutdown()=> print("laptop anda mati");
  String getOperatoringSystem()=> "windows";
}

void main(){
  var computer = Computer();
  computer.startup();
  computer.stutdown();
  print(computer.getOperatoringSystem());
}