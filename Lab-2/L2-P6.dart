// Write a dart code to make a Simple Calculator using switch...case.

import 'dart:io';

void main(List<String> args) {
  print("Enter your 1st number:");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter your 2nd number:");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter operator from  (+),(-),(*),(/) :");
  String? choice = stdin.readLineSync();

  switch (choice) {
    case '+':
      {
        print("Addition : ${a + b}");
      }
      break;

    case '-':
      {
        print("Subtraction : ${a - b}");
      }
      break;
    case '*':
      {
        print("Multiplication : ${a * b}");
      }
      break;
    case '/':
      {
        print("Division : ${a / b}");
      }
      break;
    default:
      {
        print(" -----Please Enter a valid operator-----");
      }
  }
}
