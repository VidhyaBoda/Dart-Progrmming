// Write a dart code to accept a number and check whether the number is prime or not. Use
// method name check (int n). The method returns 1, if the number is prime otherwise, it returns
// 0.

import 'dart:io';

class PrimeORNot {
  check(int n) {
    bool flag = false;
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        flag = true;
        break;
      }
    }
    if (flag == false) {
      print("[1]Prime");
      // return 1;
    } else {
      print("[0]Not Prime");
      // return 0;
    }
  }
}

void main(List<String> args) {
  stdout.write("Enter your number :");
  int n = int.parse(stdin.readLineSync()!);

  PrimeORNot pm = PrimeORNot();
  pm.check(n);
}
