/*Write a dart code to find whether the given number is prime or not.*/
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter your number :");
  int a = int.parse(stdin.readLineSync()!);
  bool flag = false;
  for (int i = 2; i < a; i++) {
    if (a % i == 0) {
      flag = true;
      break;
    }
  }
  if (flag == false) {
    print(" -> prime number");
  } else {
    print(" -> not prime number");
  }
}
