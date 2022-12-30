// Write a dart code to count the number of even or odd numbers from an array of n numbers.

import 'dart:io';

void main(List<String> args) {
  int odd_count = 0, even_count = 0;
  // List<int> arr = [];
  List<int> arr = [];
  int e;
  print("Enter array size : ");
  int n = int.parse(stdin.readLineSync()!);
  print("Enter array elements : ");

  for (int i = 0; i < n; i++) {
    e = int.parse(stdin.readLineSync()!);
    arr.add(e);
  }

  for (int j = 0; j < n; j++) {
    if (arr[j] % 2 == 1) {
      odd_count++;
    } else {
      even_count++;
    }
  }

  print("Odd number count:${odd_count} Even number count:${even_count}");
}
