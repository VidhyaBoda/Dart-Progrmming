/*Write a dart code to print the reverse string.*/

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your number :");
  var a = (stdin.readLineSync()!);
  print("Reversed String :${a.split('').reversed.join()}");
}
