
void sayHello({required String firstName , String lastName = 'Default'}){
  print('hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'budi', lastName: 'agung');
  sayHello(lastName: 'augng', firstName: 'budi');
  sayHello(firstName: 'budi');
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'budi',lastName: 'agung');
}