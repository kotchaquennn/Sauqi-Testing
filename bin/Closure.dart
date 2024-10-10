
void main(){
  var counter = 0;
  void increment(){
    print('incerement');
    counter++;
  }

  increment();
  increment();
  print(counter);
}