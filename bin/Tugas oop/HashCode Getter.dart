class Category{
  String?id = "";
  String name = "";

  Category(this.id, this.name);

  int get hasCode{
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main(){
  var category1 = Category("1" ,"laptop");
  print(category1.hasCode);

  var category2 = Category("1", "laptop");
  print(category2.hasCode);

  print(category1.hasCode == category2.hasCode);
}