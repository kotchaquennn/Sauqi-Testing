
void main(List<String> args) {
  if (args.length >= 2) {
    print('Argument pertama: ${args[0]}');
    print('Argument kedua: ${args[1]}');
  } else {
    print('Dibutuhkan setidaknya dua argumen.');
  }
}
