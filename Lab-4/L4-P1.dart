// Write a dart code to calculate simple interest using a method.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the value of initial principal balance : ");
  int p = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of annual interest rate : ");
  int r = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of time(in years) : ");
  int n = int.parse(stdin.readLineSync()!);
  print("Simple Interest = ${simpleInterest(p, r, n)}");
}

double simpleInterest(int p, int r, int n) {
  double interest = (p * r * n) / 100;
  return interest;
}
