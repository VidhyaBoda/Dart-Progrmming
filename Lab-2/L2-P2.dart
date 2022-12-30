// Write a dart code to perform Addition, Subtraction, Multiplication, Division based on user choice
// using if, if..else..if, & switch.
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter First number : ");
  double num1 = double.parse(stdin.readLineSync()!);

  print(
      "Enter Any Operation From Below \n '+' For Addition \n '-' For Subtraction \n '*' For Multiplication \n '/' For Division : ");
  String Operation = stdin.readLineSync()!;

  stdout.write("Enter Second number : ");
  double num2 = double.parse(stdin.readLineSync()!);

  switch (Operation) {
    case "+":
      print("Sum : ${num1 + num2}");
      break;

    case "-":
      print("Subtraction : ${num1 - num2}");
      break;

    case "*":
      print("Multiplication : ${num1 * num2}");
      break;

    case "/":
      print("Sum : ${num1 / num2}");
      break;

    default:
      print("invalid operation Or input");
  }
}
