// Write a dart code to find the percentage of 5 subjects.

import 'dart:io';

void main(List<String> args) {
  print("Enter 1st sub marks:");
  double sub1 = double.parse(stdin.readLineSync()!);

  print("Enter 2nd sub marks:");
  double sub2 = double.parse(stdin.readLineSync()!);

  print("Enter 3rd sub marks:");
  double sub3 = double.parse(stdin.readLineSync()!);

  print("Enter 4th sub marks:");
  double sub4 = double.parse(stdin.readLineSync()!);

  print("Enter 5th sub marks:");
  double sub5 = double.parse(stdin.readLineSync()!);

  double sum = (sub1 + sub2 + sub3 + sub4 + sub5);

  print('Sum : $sum');
  double Percentage = sum / 5;

  print('Percentage : $Percentage %');
}
