
/*void main(){
  String? nullableName = 'Dart';

  // Mengonversi ke non-nullable dengan operator !
  String nonNullableName = nullableName!;

  print(nonNullableName);
}*/

void main() {
  String? nullableName;

  // Mengonversi ke non-nullable dengan memberikan nilai default
  String nonNullableName = nullableName ?? 'Default Name';

  print(nonNullableName); 
}


/*void main() {
  String? nullableName;

  String nonNullableName;

  if (nullableName != null) {
    nonNullableName = nullableName; 
  } else {
    nonNullableName = 'Default Name';
  }

  print(nonNullableName); 
}


void main() {
  late String nonNullableName;

  // Beberapa logika yang menentukan nilai nonNullableName
  nonNullableName = 'Dart';

  print(nonNullableName); 
}


String convertNullableToNonNullable(String? name) {
  return name ?? 'Default Name';
}*/

/*void main() {
  String? nullableName;

  String nonNullableName = convertNullableToNonNullable(nullableName);
  
  print(nonNullableName); 

  nullableName = 'Dart';
  nonNullableName = convertNullableToNonNullable(nullableName);
  
  print(nonNullableName); 
}*/


