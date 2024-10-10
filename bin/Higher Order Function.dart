
  void sayHello(String name , String Function(String) filter){
    var filteredName = filter(name);
    print('Hi $filteredName');
  }
  String filterBadWrod(String name){
    if (name =='gila'){
        return '****';
    }else{
        return name;
    }

  }

void main(){
    sayHello('Eko', filterBadWrod);
    sayHello("gila",filterBadWrod);
}