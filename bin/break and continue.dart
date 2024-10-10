
//break
/*void main(){
  var i = 5;

  while(true){
    print('perulangan ke-$i');
    i++;

    if (i > 10);
      break;
  }
}*/

void main(){
  for(var i = 1; i <= 100; i++){
    if(i % 2 == 0){
      continue;
    }
    print('perulangan ganjil-$i');
  }
}