import 'dart:io';

void main() {
  stdout.write("Input Panjang nomor dari Fizz Buzz : ");
  int x = int.parse(stdin.readLineSync().toString());

  for (var i = 1; i <= x; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }
}
