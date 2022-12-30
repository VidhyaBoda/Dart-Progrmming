/*Write a dart code program to calculate the sum of all positive even numbers and the sum of all 
negative odd numbers from a set of numbers. You can enter 0 (zero) to quit the program and 
thus it displays the result.*/

import 'dart:io';

void main(List<String> args) {
  int num = -1;
  int oddsum = 0;
  int evensum = 0;
  stdout.write(
      "Enter numbers and press 0 to calculate the sum of all +ve even and -ve odd numbers:");
  while (num != 0) {
    int a = int.parse(stdin.readLineSync()!);
    num = a;
    if (num == 0) {
      break;
    }
    if (a % 2 == 0) {
      if (a > 0) evensum += a;
    }
    if (a % 2 != 0) {
      if (a < 0) oddsum += a;
    }
  }
  print("Sum of even numbers = ${evensum}");

  print("Sum of odd numbers = ${oddsum}");
}
