
void sayHello(String firstName, [String ? lastName ='']){
  print('hello $firstName $lastName');
}

void main(){
sayHello('Eko');
sayHello('budi','udin');
}