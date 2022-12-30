// Write a dart code to find the maximum number from two numbers using this method.

import 'dart:io';

class Maximum {
  maximumFromTwo(a, b) {
    (a > b) ? print("Maximum Number is:${a}") : print("Maximum Number is:${b}");
  }
}

void main(List<String> args) {
  stdout.write("Enter the value of 1st number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the value of 2nd number : ");
  int b = int.parse(stdin.readLineSync()!);

  if (a == b) {
    print("Both Are Same : $a");
    return;
  }

  Maximum m = Maximum();
  m.maximumFromTwo(a, b);
}
