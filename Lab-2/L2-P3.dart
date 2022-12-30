// Write a dart code to find out the largest number from three numbers without using Logical
// Operator.

import 'dart:io';

void main() {
  print('Enter Number a:');
  var a = int.parse(stdin.readLineSync()!);
  print('Enter Number b:');
  var b = int.parse(stdin.readLineSync()!);
  print('Enter Number c:');
  var c = int.parse(stdin.readLineSync()!);

  if (a > b) {
    if (a > c) {
      print('a is largest number');
    } else {
      print('c is largest number');
    }
  } else if (b > a) {
    if (b > c) {
      print('b is largest number');
    } else {
      print('c is largest number');
    }
  }
}
