// Write a dart code to print the addition of 2 numbers.

import 'dart:io';

void main(List<String> args) {
  print("Enter Number:");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter Number:");
  int num2 = int.parse(stdin.readLineSync()!);

  int num3 = num1 + num2;

  print('Ans:$num3');

  // int a = 10;
  // int b = 20;
  // int c = a + b;

  // print(c);
}
