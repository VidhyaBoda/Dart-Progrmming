// Write a dart code to convert temperature from Fahrenheit to Celsius.[°C = [(°F-32)×5]/9, °F = °C
// * 1.8000]

import 'dart:io';

void main(List<String> args) {
  print("Enter Fahrenheit:");
  double Fahrenheit = double.parse(stdin.readLineSync()!);
  double Celsius = ((Fahrenheit - 32) * 5) / 9;

  print('Celsius : $Celsius');
}
