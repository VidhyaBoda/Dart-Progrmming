// Write a dart code to generate a Fibonacci series of N given numbers using this method.

import 'dart:io';

//0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233...
class Fibo {
  fibonacci(int x) {
    if (x == 0) {
      return 0;
    } else if (x == 1) {
      return 1;
    } else {
      return fibonacci(x - 1) + fibonacci(x - 2);
    }
  }
}

void main(List<String> args) {
  stdout.write("Enter the Number That You Want To Start Fibonacci Series : ");

  int a = int.parse(stdin.readLineSync()!);

  Fibo f = Fibo();
  print("Fibonacci Series : ");
  for (int x = 0; x < a; x++) {
    stdout.write(
        " ${f.fibonacci(x)}${(x != a - 1) ? "," : ""}"); //here i have used ternary operator to remove "," from last character
  }
}
