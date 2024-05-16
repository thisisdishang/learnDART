import 'dart:io';

void main() {
  // create object using new keyword
  var p1 = new Human();

  // create object using without new keyword
  Human();
}

class Human {
  //default constructor
  Human() {
    stdout.write('Hello New Person\n');
  }
}
