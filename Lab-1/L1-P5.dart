// Write a dart code that reads a number in meters, converts it to feet, and displays the result.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Number in Meters:");
  double Meter = double.parse(stdin.readLineSync()!);
  double Feet = Meter * 3.28;

  print('$Feet feet');
}
