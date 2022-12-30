// Write a dart code that prompts the user to enter 5 numbers, stores them in a List, and displays
// them in increasing order.

import 'dart:io';

void main(List<String> args) {
  List<int> numbers = [];
  for (int i = 0; i < 5; i++) {
    stdout.write("Enter a list member : ");
    numbers.add(int.parse(stdin.readLineSync()!));
  }
  numbers.sort();
  print(numbers);
}
