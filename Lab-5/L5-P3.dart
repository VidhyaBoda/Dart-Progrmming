// Write a dart code to create a Circle class with area() and perimeter() function to find area and
// perimeter of the circle.

import 'dart:io';

class Circle {
  area(double r) {
    print("Area of Circle:${3.14 * r * r}");
  }

  circumference(double r) {
    print("circumference of Circle:${2 * 3.14 * r}");
  }
}

void main(List<String> args) {
  print("\nEnter the radius of the circle: ");
  double r = double.parse(stdin.readLineSync()!);
  Circle c = new Circle();
  c.area(r);
  c.circumference(r);
}
