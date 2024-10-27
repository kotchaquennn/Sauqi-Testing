/*class Sum{
  int first;
  int second;

  Sum(this.first, this.second);

  int call()=> first +second;
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main(){
  var jumlah = Jumlah(10,20);
  print(jumlah());

  var total = Total(10,20);
  print(total());
}*/

typedef Filter = String Function(String);

void sayHello(String name, Filter filter){
  print('hello ${filter(name)}');
}

void main(){
  sayHello('irvan', (name)=> name.toUpperCase());
}