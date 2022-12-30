// Write a dart code to accept n numbers in an array. Display the sum of all the numbers which are
// divisible by either 3 or 5.

import 'dart:io';

void main(List<String> args) {
  int sum = 0;
  print("Enter the size of the array: ");
  int n = int.parse(stdin.readLineSync()!);
  var arr = [];
  for (var i = 0; i < n; i++) {
    print("Enter Number : ");
    int value = int.parse(stdin.readLineSync()!);
    arr.add(value);
    if (arr[i] % 3 == 0 || arr[i] % 5 == 0) {
      sum = sum + value;
    }
  }
  print("Sum of numbers divisible by 3 or 5 : $sum");
}
