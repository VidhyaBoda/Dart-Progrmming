// Write a dart code to read marks of five subjects. Calculate percentage and print class
// accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First
// Class between 60 to 70, Distinction if more than 70.

import 'dart:io';

void main() {
  print('Enter marks of 5 subject');

  print('English:');
  var English = int.parse(stdin.readLineSync()!);
  print('Mathematics:');
  var Mathematics = int.parse(stdin.readLineSync()!);
  print('Chemistry:');
  var Chemistry = int.parse(stdin.readLineSync()!);
  print('Physics:');
  var Physics = int.parse(stdin.readLineSync()!);
  print('Computer:');
  var Computer = int.parse(stdin.readLineSync()!);

  var total = English + Mathematics + Chemistry + Physics + Computer;
  var avg = total / 5;
  var percentage = (total / 500) * 100;

  print('total:$total');
  print('avg:$avg');
  print('percentage:$percentage');

  if (percentage <= 35) {
    print('Fail');
  } else if (percentage > 35 && percentage < 45) {
    print('Pass Class');
  } else if (percentage > 45 && percentage < 60) {
    print('Second Class');
  } else if (percentage > 60 && percentage < 70) {
    print('First Class');
  } else if (percentage > 70) {
    print('Distinction');
  }
}
