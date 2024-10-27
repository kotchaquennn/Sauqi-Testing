/*import 'dart:nativewrappers/_internal/vm/lib/mirrors_patch.dart';

class Repository{
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    // TODO: implement noSuchMethod
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = $value";
    print(sql);
  }
}

void main(){
  dynamic repositrory = Repository("product");

  repositrory.id("1234");
}*/

//NoSuchMethod Abstract Class

abstract class CategoryRepository {
  void id(String id);
  void name(String name);
}

class Repository implements CategoryRepository {
  final String _name;

  Repository(this._name);

  // Implementing methods from CategoryRepository
  @override
  void id(String id) {
    print('ID: $id');
  }

  @override
  void name(String name) {
    print('Name: $name');
  }
}

void main(){
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("12345");
  categoryRepository.name("laptop");
}
