class Product{
  String?id;
  String?name;
  int?_quantity;// tidak bisa diakses di luar directory
  int? Getquantity(){
    return _quantity;
  }
}

void main(){
  var product = Product();
  product.id = "1";
  product.name = "irvan";
 // product._quantity = 100; //error
}