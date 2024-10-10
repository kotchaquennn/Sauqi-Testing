
/*void main(){
  var nilai = 10;

  if(nilai is int){
    print('$nilai adalah int');
  }else{
    print('$nilai bukan sebuah int');
  }
}*/

void main() {
  var nilai = 'saya';

  if (nilai is! int) {
    print('$nilai bukan sebuah int');
  } else {
    print('$nilai adalah sebuah int');
  }
}