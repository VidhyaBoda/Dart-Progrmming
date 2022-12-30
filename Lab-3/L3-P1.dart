/*Write a dart code to print numbers between two given numbers which are divisible by 2 but not
divisible by 3.*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter First Number :");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Second Number :");
  int num2 = int.parse(stdin.readLineSync()!);

  for (int i = num1; i <= num2; i++) {
    if ((i % 2) == 0 && (i % 3) != 0) {
      print("List Of Numbers Div By 2 But Not 3 Are : $i");
    }
  }
}
