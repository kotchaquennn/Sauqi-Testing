
//membuat list
/*void main(){
  // Menggunakan literal list
  var fruits = ['nanas', 'pisang', 'berry'];

  // Menggunakan constructor List
  var numbers = List<int>.filled(3, 0); 
  numbers[0] = 1;
  numbers[1] = 2;
  numbers[2] = 3;

  print(fruits); 
  print(numbers); 
}*/

//Menambah Elemen ke List
/*void main() {
  var fruits = ['nanas', 'pisang'];

  // Menambahkan elemen tunggal
  fruits.add('berry');

  // Menambahkan beberapa elemen
  fruits.addAll(['apel', 'mangga']);

  print(fruits); 
}*/

//Mengakses dan Mengubah Elemen
/*void main() {
  var fruits = ['nanas', 'pisang', 'berry'];

  // Mengakses elemen
  print(fruits[1]); 

  // Mengubah elemen
  fruits[1] = 'mangga';
  print(fruits); 
}*/

//Mengurutkan List
void main() {
  var numbers = [5, 3, 8, 1, 2];

  // Mengurutkan list
  numbers.sort();

  print(numbers); 
}
