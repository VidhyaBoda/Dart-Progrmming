//Write a dart code to check whether the given number is positive or negative.
import 'dart:io';

void main() {
  print('Enter Number x:');
  var x = int.parse(stdin.readLineSync()!);

  // if(x>0){
  //   print('x is positive');
  // }
  // else{
  //   print('x is negative');
  // }

  if (x.isNegative) {
    print('X is negative');
  } else {
    print('X is positive');
  }
}
