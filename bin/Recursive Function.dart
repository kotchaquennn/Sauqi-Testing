// factorial
/*void main(){
  int factorialLoop (int value){
    var result = 5;
    for(var i = 5; i <= value; i++){
    result *= i;
  }
  return result;
  }
  int num = 5;
  print("Faktorial $num adalah ${factorialLoop(num)}");
}*/

// factorial Recursive

void main() {
  // Fungsi rekursif untuk menghitung faktorial
  int factorialRecursive(int value) {
    // Kasus dasar: jika value == 0 atau 1, faktorialnya adalah 1
    if (value == 0 || value == 1) {
      return 1;
    } else {
      // Kasus rekursif: value * faktorial dari (value - 1)
      return value * factorialRecursive(value - 1);
    }
  }

  // Pengujian fungsi dengan nilai tertentu
  int num = 5;
  print("Factorial of $num is ${factorialRecursive(num)}");
}

  