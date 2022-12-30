// Write a dart code that calculates area of circle, triangle and square using method overloading.

import "dart:math";

class OverloadDemo {
  void area(double x) {
    print("the area of the square is ${pow(x, 2)} sq units");
  }

  void Area(double x, double y) {
    print("the area of the rectangle is ${x * y} sq units");
  }

  void AreA(double x) {
    double z = 3.14 * x * x;
    print("the area of the circle is ${z} sq units");
  }
}

//dart does not support method overloading as it is dynamically typed language
//you have to change the method name
void main(List<String> args) {
  OverloadDemo ob = OverloadDemo();
  ob.area(5);
  ob.Area(11, 12);
  ob.AreA(2.5);
}
