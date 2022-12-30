// Write a dart code to find out the largest number from the given 3 numbers using the conditional
// operator.

import 'dart:io';

void main() {
  print('Enter Number a:');
  var a = int.parse(stdin.readLineSync()!);
  print('Enter Number b:');
  var b = int.parse(stdin.readLineSync()!);
  print('Enter Number c:');
  var c = int.parse(stdin.readLineSync()!);

  a > b
      ? a > c
          ? print('a is largest number')
          : print('b is largest number')
      : print('c is largest number');
}
