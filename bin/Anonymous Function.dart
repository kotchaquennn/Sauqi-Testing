
// Anonymous Function as variable
void main(){
  var upperFunction = (String name){
    return name.toUpperCase();
  };
  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Eko'));
  print(lowerFunction('Eko'));
}

// Anonymous Function as parameter
/*void sayHello(String name , String Function(String)filter){
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main(){
  sayHello('Irvan Sauqi',(name){
    return name.toUpperCase();
  });
  sayHello('Irvan Sauqi', (String name) => name.toLowerCase() );
}*/