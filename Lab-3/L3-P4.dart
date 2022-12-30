/*Write a dart code to print a given number in reverse order.*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your number :");
  var a = (stdin.readLineSync()!);
  print("Reversed Number:${a.split('').reversed.join()}");
}
