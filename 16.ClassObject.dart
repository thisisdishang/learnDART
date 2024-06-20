// Class is blue print
// Object is instance of class or image of class
// Reusable of code using class

import 'dart:io';

void main() {
  // create object using new keyword
  var p1 = new Human();

  // create object without new keyword
  Human();

  Mathematics o1 = new Mathematics();
  int addResult = o1.addition(5, 6);
  print(addResult);

  int subResult = o1.substraction(65, 15);
  print(subResult);

  int mulResult = o1.multiplication(25, 2);
  print(mulResult);

  double divResult = o1.division(8, 4);
  print(divResult);
}

class Human {
  //default constructor
  Human() {
    stdout.write('Hello New Person\n');
  }
}

class Mathematics {
  int addition(int n1, int n2) {
    return n1 + n2;
  }

  int substraction(int n1, int n2) {
    return n1 - n2;
  }

  int multiplication(int n1, int n2) {
    return n1 * n2;
  }

  double division(int n1, int n2) {
    return n1 / n2;
  }
}
