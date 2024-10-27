enum CustomerLevel { regular, premium , vip}

class Costumer{
  String name;
  CustomerLevel level;

  Costumer(this.name,  this.level);
}

void main(){
  var costumer = Costumer("irvan", CustomerLevel.vip);

  print(costumer.name);
  print(costumer.level);

  print(CustomerLevel.values);
}